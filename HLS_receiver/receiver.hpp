/*
	Filename: receiver.hpp
		Header file
		Underwater Ultrasonic Receiver written for WES capstone project
*/
#ifndef RECEIVER_H_
#define RECEIVER_H_

using namespace std;

typedef int	coef_t;
typedef float float_t;

/**
 * Parameters
 */
#define CS 16 // length of cos and sin buffers
#define oversample 32 //samples per symbol
#define preambleLen 64
#define preambleLenHalf 32
#define K 7
#define GOL_LEN 32
#define upsamplePacketSize 7168
#define buffer_len 7500
#define start_sample 140
#define downsamplePacketSize 224
#define filtsize 193
#define presize 2240
#define threshold 10000 // TODO: Change to the actual threshold

//int upsampleSize = oversample*(preambleLen+N); //5248

extern int carrier_pos;
extern int packet_start;
extern int samples_in_packet;
extern float_t samples_I[buffer_len];
extern float_t samples_Q[buffer_len];
extern float_t matched_I[buffer_len];
extern float_t matched_Q[buffer_len];
extern float_t delay_line_I[filtsize];
extern float_t delay_line_Q[filtsize];
extern float_t corr_I_prev;
extern float_t corr_Q_prev;
extern float_t corr_abs_prev;
extern float_t corr_I;
extern float_t corr_Q;
extern float_t corr_abs;

//PULSE SHAPING
const float_t h[193] = {0.000536001233313081, 7.06098136602443e-05, -0.000406007114139769, -0.000883634810045066, -0.00135159683852761,
	    				-0.00179895876703321, -0.00221474590344165, -0.00258817136986824, -0.00290887047441511, -0.00316713707124861,
						-0.00335415739962686, -0.00346223677007767, -0.00348501442541717, -0.00341766194891276, -0.00325706072336525,
						-0.00300195416341651, -0.00265307074760023, -0.00221321426357711, -0.00168731814508746, -0.00108246131634044,
						-0.000407843561310084, 0.000325280907160903, 0.00110371230055046, 0.00191245641486070, 0.00273491722288229,
						0.00355312925438673, 0.00434802735471331, 0.00509975066414823, 0.00578797694334343, 0.00639228269717486,
						0.00689252393383350, 0.00726923184983610, 0.00750401726638315, 0.00757997726829826, 0.00748209722254383,
						0.00719764118639714, 0.00671652366149014, 0.00603165571296096, 0.00513925865491922, 0.00403913880429322,
						0.00273491722288229, 0.00123420889803400, -0.000451253550245732, -0.00230555581174162, -0.00430860082883174,
						-0.00643617318776273, -0.00866007043941347, -0.0109483018134326, -0.0132653537380012, -0.0155725205077385,
						-0.0178282973714689, -0.0199888322570730, -0.0220084313298967, -0.0238401126113985, -0.0254362009825603,
						-0.0267489570779595, -0.0277312318560908, -0.0283371380229997, -0.0285227290013921, -0.0282466757861874,
						-0.0274709318180306, -0.0261613759444638, -0.0242884236278811, -0.0218275968012796, -0.0187600431659579,
						-0.0150729962660514, -0.0107601683570693, -0.00582206890099106, -0.000266242458356246, 0.00589257920461199,
						0.0126324148330961, 0.0199240640427574, 0.0277312318560908, 0.0360107476268346, 0.0447128772164509,
						0.0537817259380790, 0.0631557284535285, 0.0727682205183413, 0.0825480862388422, 0.0924204733527715,
						0.102307567989865, 0.112129419427552, 0.121804804545091, 0.131252121010317, 0.140390297718064,
						0.149139710647125, 0.157423092119849, 0.165166421439003, 0.172299785041584, 0.178758194647290,
						0.184482352386305, 0.189419352559961, 0.193523310509509, 0.196755910030787, 0.199086861862235,
						0.200494266974324, 0.200964879682548, 0.200494266974324, 0.199086861862235, 0.196755910030787,
						0.193523310509509, 0.189419352559961, 0.184482352386305, 0.178758194647290, 0.172299785041584,
						0.165166421439003, 0.157423092119849, 0.149139710647125, 0.140390297718064, 0.131252121010317,
						0.121804804545091, 0.112129419427552, 0.102307567989865, 0.0924204733527715, 0.0825480862388422,
						0.0727682205183413, 0.0631557284535285, 0.0537817259380790, 0.0447128772164509, 0.0360107476268346,
						0.0277312318560908, 0.0199240640427574, 0.0126324148330961, 0.00589257920461199, -0.000266242458356246,
						-0.00582206890099106, -0.0107601683570693, -0.0150729962660514, -0.0187600431659579, -0.0218275968012796,
						-0.0242884236278811, -0.0261613759444638, -0.0274709318180306, -0.0282466757861874, -0.0285227290013921,
						-0.0283371380229997, -0.0277312318560908, -0.0267489570779595, -0.0254362009825603, -0.0238401126113985,
						-0.0220084313298967, -0.0199888322570730, -0.0178282973714689, -0.0155725205077385, -0.0132653537380012,
						-0.0109483018134326, -0.00866007043941347, -0.00643617318776273, -0.00430860082883174, -0.00230555581174162,
						-0.000451253550245732, 0.00123420889803400, 0.00273491722288229, 0.00403913880429322, 0.00513925865491922,
						0.00603165571296096, 0.00671652366149014, 0.00719764118639714, 0.00748209722254383, 0.00757997726829826,
						0.00750401726638315, 0.00726923184983610, 0.00689252393383350, 0.00639228269717486, 0.00578797694334343,
						0.00509975066414823, 0.00434802735471331, 0.00355312925438673, 0.00273491722288229, 0.00191245641486070,
						0.00110371230055046, 0.000325280907160903, -0.000407843561310084, -0.00108246131634044, -0.00168731814508746,
						-0.00221321426357711, -0.00265307074760023, -0.00300195416341651, -0.00325706072336525, -0.00341766194891276,
						-0.00348501442541717, -0.00346223677007767, -0.00335415739962686, -0.00316713707124861, -0.00290887047441511,
						-0.00258817136986824, -0.00221474590344165, -0.00179895876703321, -0.00135159683852761, -0.000883634810045066,
						-0.000406007114139769, 7.06098136602443e-05, 0.000536001233313081};

const float_t preamble_upsampled[presize] = {0.00075802,9.9857e-05,-0.00057418,-0.0012496,-0.0019114,-0.0025441,-0.0031321,
                                              -0.0036602,-0.0041138,-0.004479,-0.0047435,-0.0048963,-0.0049286,-0.0048333,
                                              -0.0046062,-0.0042454,-0.003752,-0.00313,-0.0023862,-0.0015308,-0.00057678,
                                              0.00046002,0.0015609,0.0027046,0.0038678,0.0050249,0.006149,0.0072121,
                                              0.0081854,0.0090401,0.0097475,0.01028,0.01137,0.01082,0.010007,0.0089294,
                                              0.0075872,0.0059859,0.0041359,0.002052,-0.00024601,-0.0027336,-0.0053817,
                                              -0.0081569,-0.011022,-0.013935,-0.016853,-0.019729,-0.022512,-0.025153,
                                              -0.027599,-0.029799,-0.031701,-0.033255,-0.034411,-0.035124,-0.03535,-0.03505,
                                              -0.034188,-0.032735,-0.030664,-0.027958,-0.024602,-0.020589,-0.01516,-0.010497,
                                              -0.0052101,0.0006957,0.0072106,0.014319,0.022001,0.030229,0.038972,0.048193,
                                              0.057852,0.067902,0.078294,0.088974,0.099887,0.11097,0.12217,0.13342,0.14466,
                                              0.15582,0.16684,0.17766,0.18822,0.19846,0.20832,0.21775,0.22671,0.23514,0.24302,
                                              0.2503,0.25695,0.26295,0.26905,0.27304,0.27634,0.27895,0.28089,0.2822,0.2829,
                                              0.28303,0.28264,0.28177,0.28048,0.27882,0.27684,0.27459,0.27215,0.26955,0.26686,
                                              0.26412,0.2614,0.25873,0.25616,0.25372,0.25145,0.24938,0.24754,0.24593,0.24457,
                                              0.24348,0.24264,0.24206,0.24173,0.24164,0.24252,0.24218,0.24199,0.24195,0.24204
                                              ,0.24225,0.24256,0.24296,0.24342,0.24395,0.24451,0.2451,0.24571,0.24632,0.24693,
                                              0.24753,0.2481,0.24864,0.24915,0.24963,0.25006,0.25046,0.25081,0.25113,0.2514,
                                              0.25164,0.25184,0.25201,0.25214,0.25224,0.25231,0.25236,0.25161,0.25226,0.25289,
                                              0.25349,0.25405,0.25455,0.25497,0.2553,0.25552,0.25561,0.25556,0.25536,0.25499,
                                              0.25446,0.25376,0.25289,0.25185,0.25066,0.24932,0.24786,0.24629,0.24464,0.24295,
                                              0.24124,0.23955,0.23793,0.23641,0.23504,0.23386,0.23291,0.23224,0.2319,0.23266,
                                              0.23102,0.23058,0.23063,0.23123,0.2324,0.23417,0.23656,0.23955,0.24316,0.24735,
                                              0.25208,0.25732,0.263,0.26904,0.27536,0.28187,0.28844,0.29497,0.30133,0.30738,
                                              0.31299,0.31801,0.32231,0.32573,0.32813,0.32938,0.32936,0.32793,0.32499,0.32044,
                                              0.31419,0.30543,0.29489,0.28332,0.26996,0.25481,0.23789,0.21924,0.19895,0.17708,
                                              0.15375,0.12909,0.10324,0.07636,0.048641,0.020277,-0.008518,-0.03752,-0.066494,
                                              -0.095198,-0.12338,-0.1508,-0.17719,-0.20231,-0.22592,-0.24778,-0.26767,-0.28538,
                                              -0.30072,-0.31351,-0.3236,-0.33086,-0.33519,-0.33727,-0.33627,-0.33138,-0.32338,
                                              -0.31231,-0.29827,-0.28136,-0.26173,-0.23955,-0.21504,-0.18843,-0.15995,-0.12991,
                                              -0.098573,-0.066263,-0.033297,-3.9096e-18,0.033297,0.066263,0.098573,0.12991,
                                              0.15995,0.18843,0.21504,0.23955,0.26173,0.28136,0.29827,0.31231,0.32338,0.33138,
                                              0.33627,0.33727,0.33519,0.33086,0.3236,0.31351,0.30072,0.28538,0.26767,0.24778,
                                              0.22592,0.20231,0.17719,0.1508,0.12338,0.095198,0.066494,0.03752,0.008518,-0.020277,
                                              -0.048641,-0.07636,-0.10324,-0.12909,-0.15375,-0.17708,-0.19895,-0.21924,-0.23789,
                                              -0.25481,-0.26996,-0.28332,-0.29489,-0.30392,-0.31399,-0.32159,-0.32749,-0.33175,
                                              -0.33445,-0.33565,-0.33545,-0.33395,-0.33127,-0.3275,-0.32279,-0.31724,-0.311,
                                              -0.30418,-0.29693,-0.28937,-0.28162,-0.27381,-0.26606,-0.25847,-0.25116,-0.24422,
                                              -0.23775,-0.23182,-0.22651,-0.22188,-0.21798,-0.21486,-0.21255,-0.21108,-0.21046,
                                              -0.20992,-0.21026,-0.21223,-0.21505,-0.21868,-0.22307,-0.22814,-0.23383,-0.24005,
                                              -0.24671,-0.25371,-0.26096,-0.26833,-0.27573,-0.28303,-0.29011,-0.29687,-0.30319,
                                              -0.30896,-0.31406,-0.31839,-0.32187,-0.32438,-0.32586,-0.32622,-0.3254,-0.32335,
                                              -0.32002,-0.31538,-0.30941,-0.30209,-0.29343,-0.28269,-0.27345,-0.26216,-0.2496,
                                              -0.23581,-0.22083,-0.20471,-0.18752,-0.16935,-0.15026,-0.13037,-0.10976,-0.088547,
                                              -0.066845,-0.044772,-0.022448,-3.0292e-18,0.022448,0.044772,0.066845,0.088547,0.10976,
                                              0.13037,0.15026,0.16935,0.18752,0.20471,0.22083,0.23581,0.2496,0.26216,0.27345,
                                              0.28269,0.29343,0.30209,0.30941,0.31538,0.32002,0.32335,0.3254,0.32622,0.32586,
                                              0.32438,0.32187,0.31839,0.31406,0.30896,0.30319,0.29687,0.29011,0.28303,0.27573,
                                              0.26833,0.26096,0.25371,0.24671,0.24005,0.23383,0.22814,0.22307,0.21868,0.21505,
                                              0.21223,0.21026,0.20841,0.21026,0.21223,0.21505,0.21868,0.22307,0.22814,0.23383,
                                              0.24005,0.24671,0.25371,0.26096,0.26833,0.27573,0.28303,0.29011,0.29687,0.30319,
                                              0.30896,0.31406,0.31839,0.32187,0.32438,0.32586,0.32622,0.3254,0.32335,0.32002,0.31538,
                                              0.30941,0.30209,0.29343,0.28421,0.27365,0.26101,0.2471,0.23199,0.21574,0.19844,0.1802,
                                              0.16112,0.14131,0.12088,0.099966,0.07869,0.057178,0.035559,0.013958,-0.007504,-0.028708,
                                              -0.049544,-0.069907,-0.0897,-0.10884,-0.12724,-0.14485,-0.16161,-0.17747,-0.19241,-0.2064,
                                              -0.21944,-0.23152,-0.24266,-0.25289,-0.26147,-0.27199,-0.28093,-0.28905,-0.29638,-0.30296,
                                              -0.30881,-0.31398,-0.31848,-0.32237,-0.32566,-0.32839,-0.33058,-0.33226,-0.33345,-0.33416,
                                              -0.33439,-0.33416,-0.33345,-0.33226,-0.33058,-0.32839,-0.32566,-0.32237,-0.31848,-0.31398,
                                              -0.30881,-0.30296,-0.29638,-0.28905,-0.28093,-0.27199,-0.26147,-0.25289,-0.24266,-0.23152,
                                              -0.21944,-0.2064,-0.19241,-0.17747,-0.16161,-0.14485,-0.12724,-0.10884,-0.0897,-0.069907,
                                              -0.049544,-0.028708,-0.007504,0.013958,0.035559,0.057178,0.07869,0.099966,0.12088,0.14131,
                                              0.16112,0.1802,0.19844,0.21574,0.23199,0.2471,0.26101,0.27365,0.28421,0.29343,0.30209,0.30941,
                                              0.31538,0.32002,0.32335,0.3254,0.32622,0.32586,0.32438,0.32187,0.31839,0.31406,0.30896,
                                              0.30319,0.29687,0.29011,0.28303,0.27573,0.26833,0.26096,0.25371,0.24671,0.24005,0.23383,
                                              0.22814,0.22307,0.21868,0.21505,0.21223,0.21026,0.20841,0.21026,0.21223,0.21505,0.21868,
                                              0.22307,0.22814,0.23383,0.24005,0.24671,0.25371,0.26096,0.26833,0.27573,0.28303,0.29011,
                                              0.29687,0.30319,0.30896,0.31406,0.31839,0.32187,0.32438,0.32586,0.32622,0.3254,0.32335,
                                              0.32002,0.31538,0.30941,0.30209,0.29343,0.28421,0.27365,0.26101,0.2471,0.23199,0.21574,
                                              0.19844,0.1802,0.16112,0.14131,0.12088,0.099966,0.07869,0.057178,0.035559,0.013958,-0.007504,
                                              -0.028708,-0.049544,-0.069907,-0.0897,-0.10884,-0.12724,-0.14485,-0.16161,-0.17747,-0.19241,
                                              -0.2064,-0.21944,-0.23152,-0.24266,-0.25289,-0.26298,-0.27219,-0.27978,-0.28655,-0.29256,
                                              -0.29787,-0.30255,-0.30666,-0.31026,-0.31341,-0.31617,-0.31859,-0.32072,-0.3226,-0.32424,
                                              -0.32567,-0.32689,-0.3279,-0.32868,-0.3292,-0.32943,-0.32931,-0.32878,-0.32777,-0.32622,
                                              -0.32403,-0.32111,-0.31739,-0.31275,-0.30713,-0.30042,-0.29255,-0.28421,-0.27453,-0.26268,
                                              -0.24938,-0.23461,-0.21837,-0.20068,-0.18158,-0.16112,-0.13939,-0.11648,-0.092525,-0.067656,
                                              -0.042036,-0.015837,0.010749,0.03752,0.064263,0.090758,0.11678,0.14209,0.16648,0.1897,0.21155,
                                              0.23182,0.2503,0.26682,0.28121,0.29331,0.30302,0.31021,0.31483,0.31756,0.31483,0.31021,0.30302,
                                              0.29331,0.28121,0.26682,0.2503,0.23182,0.21155,0.1897,0.16648,0.14209,0.11678,0.090758,0.064263,
                                              0.03752,0.010749,-0.015837,-0.042036,-0.067656,-0.092525,-0.11648,-0.13939,-0.16112,-0.18158,
                                              -0.20068,-0.21837,-0.23461,-0.24938,-0.26268,-0.27453,-0.28572,-0.29275,-0.29928,-0.30463,
                                              -0.30893,-0.3123,-0.31485,-0.31671,-0.31799,-0.31882,-0.31929,-0.31951,-0.31957,-0.31953,
                                              -0.31947,-0.31941,-0.31939,-0.31941,-0.31947,-0.31953,-0.31957,-0.31951,-0.31929,-0.31882,
                                              -0.31799,-0.31671,-0.31485,-0.3123,-0.30893,-0.30463,-0.29928,-0.29275,-0.28572,-0.27453,
                                              -0.26268,-0.24938,-0.23461,-0.21837,-0.20068,-0.18158,-0.16112,-0.13939,-0.11648,-0.092525,
                                              -0.067656,-0.042036,-0.015837,0.010749,0.03752,0.064263,0.090758,0.11678,0.14209,0.16648,0.1897,
                                              0.21155,0.23182,0.2503,0.26682,0.28121,0.29331,0.30302,0.31021,0.31483,0.31604,0.31463,0.31136,
                                              0.30552,0.29714,0.28629,0.27308,0.25762,0.24005,0.22051,0.19919,0.17627,0.15195,0.12644,0.09997,
                                              0.072754,0.045024,0.017009,-0.011065,-0.038974,-0.066503,-0.093445,-0.1196,-0.1448,-0.16885,
                                              -0.19163,-0.21298,-0.2328,-0.25098,-0.26746,-0.28217,-0.29509,-0.30695,-0.31419,-0.32044,
                                              -0.32499,-0.32793,-0.32936,-0.32938,-0.32813,-0.32573,-0.32231,-0.31801,-0.31299,-0.30738,-0.30133,
                                              -0.29497,-0.28844,-0.28187,-0.27536,-0.26904,-0.263,-0.25732,-0.25208,-0.24735,-0.24316,-0.23955,
                                              -0.23656,-0.23417,-0.2324,-0.23123,-0.23063,-0.23058,-0.23102,-0.23115,-0.2317,-0.23339,-0.23541,
                                              -0.23768,-0.24013,-0.24268,-0.24525,-0.24778,-0.2502,-0.25244,-0.25444,-0.25614,-0.25752,-0.25853,
                                              -0.25915,-0.25935,-0.25915,-0.25853,-0.25752,-0.25614,-0.25444,-0.25244,-0.2502,-0.24778,-0.24525,
                                              -0.24268,-0.24013,-0.23768,-0.23541,-0.23339,-0.2317,-0.23115,-0.23102,-0.23058,-0.23063,-0.23123,
                                              -0.2324,-0.23417,-0.23656,-0.23955,-0.24316,-0.24735,-0.25208,-0.25732,-0.263,-0.26904,-0.27536,
                                              -0.28187,-0.28844,-0.29497,-0.30133,-0.30738,-0.31299,-0.31801,-0.32231,-0.32573,-0.32813,-0.32938,
                                              -0.32936,-0.32793,-0.32499,-0.32044,-0.31419,-0.30543,-0.29489,-0.28332,-0.26996,-0.25481,-0.23789,
                                              -0.21924,-0.19895,-0.17708,-0.15375,-0.12909,-0.10324,-0.07636,-0.048641,-0.020277,0.008518,0.03752,
                                              0.066494,0.095198,0.12338,0.1508,0.17719,0.20231,0.22592,0.24778,0.26767,0.28538,0.30072,0.31351,0.3236,
                                              0.33086,0.33519,0.33575,0.33607,0.33253,0.32587,0.31613,0.30335,0.28762,0.26905,0.24778,0.224,0.19791,0.16975,
                                              0.13976,0.10824,0.075476,0.041788,0.007504,-0.027037,-0.061491,-0.095511,-0.12875,-0.16087,-0.19155,-0.22045,
                                              -0.24729,-0.27178,-0.29365,-0.31269,-0.32868,-0.34146,-0.35087,-0.35683,-0.36001,-0.35683,-0.35087,-0.34146,
                                              -0.32868,-0.31269,-0.29365,-0.27178,-0.24729,-0.22045,-0.19155,-0.16087,-0.12875,-0.095511,-0.061491,-0.027037,
                                              0.007504,0.041788,0.075476,0.10824,0.13976,0.16975,0.19791,0.224,0.24778,0.26905,0.28762,0.30335,0.31613,
                                              0.32587,0.33253,0.33607,0.33575,0.33519,0.33086,0.3236,0.31351,0.30072,0.28538,0.26767,0.24778,0.22592,0.20231,
                                              0.17719,0.1508,0.12338,0.095198,0.066494,0.03752,0.008518,-0.020277,-0.048641,-0.07636,-0.10324,-0.12909,
                                              -0.15375,-0.17708,-0.19895,-0.21924,-0.23789,-0.25481,-0.26996,-0.28332,-0.29489,-0.30543,-0.31419,-0.32044,
                                              -0.32499,-0.32793,-0.32936,-0.32938,-0.32813,-0.32573,-0.32231,-0.31801,-0.31299,-0.30738,-0.30133,-0.29497,
                                              -0.28844,-0.28187,-0.27536,-0.26904,-0.263,-0.25732,-0.25208,-0.24735,-0.24316,-0.23955,-0.23656,-0.23417,
                                              -0.2324,-0.23123,-0.23063,-0.23058,-0.23102,-0.23266,-0.2319,-0.23224,-0.23291,-0.23386,-0.23504,-0.23641,
                                              -0.23793,-0.23955,-0.24124,-0.24295,-0.24464,-0.24629,-0.24786,-0.24932,-0.25066,-0.25185,-0.25289,-0.25376,
                                              -0.25446,-0.25499,-0.25536,-0.25556,-0.25561,-0.25552,-0.2553,-0.25497,-0.25455,-0.25405,-0.25349,-0.25289,
                                              -0.25226,-0.25237,-0.25246,-0.25174,-0.25099,-0.25023,-0.24946,-0.24871,-0.24798,-0.24729,-0.24665,-0.24607,
                                              -0.24556,-0.24513,-0.24479,-0.24455,-0.2444,-0.24435,-0.2444,-0.24455,-0.24479,-0.24513,-0.24556,-0.24607,
                                              -0.24665,-0.24729,-0.24798,-0.24871,-0.24946,-0.25023,-0.25099,-0.25174,-0.25246,-0.25237,-0.25226,-0.25289,
                                              -0.25349,-0.25405,-0.25455,-0.25497,-0.2553,-0.25552,-0.25561,-0.25556,-0.25536,-0.25499,-0.25446,-0.25376,
                                              -0.25289,-0.25185,-0.25066,-0.24932,-0.24786,-0.24629,-0.24464,-0.24295,-0.24124,-0.23955,-0.23793,-0.23641,
                                              -0.23504,-0.23386,-0.23291,-0.23224,-0.2319,-0.23266,-0.23102,-0.23058,-0.23063,-0.23123,-0.2324,-0.23417,
                                              -0.23656,-0.23955,-0.24316,-0.24735,-0.25208,-0.25732,-0.263,-0.26904,-0.27536,-0.28187,-0.28844,-0.29497,
                                              -0.30133,-0.30738,-0.31299,-0.31801,-0.32231,-0.32573,-0.32813,-0.32938,-0.32936,-0.32793,-0.32499,-0.32044,
                                              -0.31419,-0.30543,-0.29489,-0.28332,-0.26996,-0.25481,-0.23789,-0.21924,-0.19895,-0.17708,-0.15375,-0.12909,
                                              -0.10324,-0.07636,-0.048641,-0.020277,0.008518,0.03752,0.066494,0.095198,0.12338,0.1508,0.17719,0.20231,0.22592,
                                              0.24778,0.26767,0.28538,0.30072,0.31351,0.3236,0.33086,0.33519,0.33727,0.33627,0.33138,0.32338,0.31231,0.29827,
                                              0.28136,0.26173,0.23955,0.21504,0.18843,0.15995,0.12991,0.098573,0.066263,0.033297,3.9096e-18,-0.033297,
                                              -0.066263,-0.098573,-0.12991,-0.15995,-0.18843,-0.21504,-0.23955,-0.26173,-0.28136,-0.29827,-0.31231,-0.32338,
                                              -0.33138,-0.33627,-0.33727,-0.33519,-0.33086,-0.3236,-0.31351,-0.30072,-0.28538,-0.26767,-0.24778,-0.22592,
                                              -0.20231,-0.17719,-0.1508,-0.12338,-0.095198,-0.066494,-0.03752,-0.008518,0.020277,0.048641,0.07636,0.10324,
                                              0.12909,0.15375,0.17708,0.19895,0.21924,0.23789,0.25481,0.26996,0.28332,0.29489,0.30392,0.31399,0.32159,
                                              0.32749,0.33175,0.33445,0.33565,0.33545,0.33395,0.33127,0.3275,0.32279,0.31724,0.311,0.30418,0.29693,0.28937,
                                              0.28162,0.27381,0.26606,0.25847,0.25116,0.24422,0.23775,0.23182,0.22651,0.22188,0.21798,0.21486,0.21255,0.21108,
                                              0.21046,0.20992,0.21026,0.21223,0.21505,0.21868,0.22307,0.22814,0.23383,0.24005,0.24671,0.25371,0.26096,0.26833,
                                              0.27573,0.28303,0.29011,0.29687,0.30319,0.30896,0.31406,0.31839,0.32187,0.32438,0.32586,0.32622,0.3254,0.32335,
                                              0.32002,0.31538,0.30941,0.30209,0.29343,0.28269,0.27345,0.26216,0.2496,0.23581,0.22083,0.20471,0.18752,0.16935,
                                              0.15026,0.13037,0.10976,0.088547,0.066845,0.044772,0.022448,3.0292e-18,-0.022448,-0.044772,-0.066845,-0.088547,
                                              -0.10976,-0.13037,-0.15026,-0.16935,-0.18752,-0.20471,-0.22083,-0.23581,-0.2496,-0.26216,-0.27345,-0.28269,
                                              -0.29343,-0.30209,-0.30941,-0.31538,-0.32002,-0.32335,-0.3254,-0.32622,-0.32586,-0.32438,-0.32187,-0.31839,
                                              -0.31406,-0.30896,-0.30319,-0.29687,-0.29011,-0.28303,-0.27573,-0.26833,-0.26096,-0.25371,-0.24671,-0.24005,
                                              -0.23383,-0.22814,-0.22307,-0.21868,-0.21505,-0.21223,-0.21026,-0.20841,-0.21026,-0.21223,-0.21505,-0.21868,
                                              -0.22307,-0.22814,-0.23383,-0.24005,-0.24671,-0.25371,-0.26096,-0.26833,-0.27573,-0.28303,-0.29011,-0.29687,
                                              -0.30319,-0.30896,-0.31406,-0.31839,-0.32187,-0.32438,-0.32586,-0.32622,-0.3254,-0.32335,-0.32002,-0.31538,
                                              -0.30941,-0.30209,-0.29343,-0.28421,-0.27365,-0.26101,-0.2471,-0.23199,-0.21574,-0.19844,-0.1802,-0.16112,
                                              -0.14131,-0.12088,-0.099966,-0.07869,-0.057178,-0.035559,-0.013958,0.007504,0.028708,0.049544,0.069907,0.0897,
                                              0.10884,0.12724,0.14485,0.16161,0.17747,0.19241,0.2064,0.21944,0.23152,0.24266,0.25289,0.26298,0.27219,0.27978,
                                              0.28655,0.29256,0.29787,0.30255,0.30666,0.31026,0.31341,0.31617,0.31859,0.32072,0.3226,0.32424,0.32567,0.32689,
                                              0.3279,0.32868,0.3292,0.32943,0.32931,0.32878,0.32777,0.32622,0.32403,0.32111,0.31739,0.31275,0.30713,0.30042,
                                              0.29255,0.28421,0.27453,0.26268,0.24938,0.23461,0.21837,0.20068,0.18158,0.16112,0.13939,0.11648,0.092525,
                                              0.067656,0.042036,0.015837,-0.010749,-0.03752,-0.064263,-0.090758,-0.11678,-0.14209,-0.16648,-0.1897,-0.21155,
                                              -0.23182,-0.2503,-0.26682,-0.28121,-0.29331,-0.30302,-0.31021,-0.31483,-0.31756,-0.31483,-0.31021,-0.30302,
                                              -0.29331,-0.28121,-0.26682,-0.2503,-0.23182,-0.21155,-0.1897,-0.16648,-0.14209,-0.11678,-0.090758,-0.064263,
                                              -0.03752,-0.010749,0.015837,0.042036,0.067656,0.092525,0.11648,0.13939,0.16112,0.18158,0.20068,0.21837,0.23461,
                                              0.24938,0.26268,0.27453,0.28421,0.29255,0.30042,0.30713,0.31275,0.31739,0.32111,0.32403,0.32622,0.32777,0.32878,
                                              0.32931,0.32943,0.3292,0.32868,0.3279,0.32689,0.32567,0.32424,0.3226,0.32072,0.31859,0.31617,0.31341,0.31026,
                                              0.30666,0.30255,0.29787,0.29256,0.28655,0.27978,0.27219,0.2645,0.25309,0.24152,0.22902,0.21561,0.20131,0.18615,
                                              0.17015,0.15338,0.1359,0.11776,0.099046,0.079843,0.06024,0.040332,0.020218,-1.1703e-17,-0.020218,-0.040332,
                                              -0.06024,-0.079843,-0.099046,-0.11776,-0.1359,-0.15338,-0.17015,-0.18615,-0.20131,-0.21561,-0.22902,-0.24152,
                                              -0.25309,-0.2645,-0.27219,-0.27978,-0.28655,-0.29256,-0.29787,-0.30255,-0.30666,-0.31026,-0.31341,-0.31617,
                                              -0.31859,-0.32072,-0.3226,-0.32424,-0.32567,-0.32689,-0.3279,-0.32868,-0.3292,-0.32943,-0.32931,-0.32878,-0.32777,
                                              -0.32622,-0.32403,-0.32111,-0.31739,-0.31275,-0.30713,-0.30042,-0.29255,-0.28421,-0.27453,-0.26268,-0.24938,
                                              -0.23461,-0.21837,-0.20068,-0.18158,-0.16112,-0.13939,-0.11648,-0.092525,-0.067656,-0.042036,-0.015837,0.010749,
                                              0.03752,0.064263,0.090758,0.11678,0.14209,0.16648,0.1897,0.21155,0.23182,0.2503,0.26682,0.28121,0.29331,0.30302,
                                              0.31021,0.31483,0.31756,0.31483,0.31021,0.30302,0.29331,0.28121,0.26682,0.2503,0.23182,0.21155,0.1897,0.16648,
                                              0.14209,0.11678,0.090758,0.064263,0.03752,0.010749,-0.015837,-0.042036,-0.067656,-0.092525,-0.11648,-0.13939,
                                              -0.16112,-0.18158,-0.20068,-0.21837,-0.23461,-0.24938,-0.26268,-0.27453,-0.28572,-0.29275,-0.29928,-0.30463,
                                              -0.30893,-0.3123,-0.31485,-0.31671,-0.31799,-0.31882,-0.31929,-0.31951,-0.31957,-0.31953,-0.31947,-0.31941,
                                              -0.31939,-0.31941,-0.31947,-0.31953,-0.31957,-0.31951,-0.31929,-0.31882,-0.31799,-0.31671,-0.31485,-0.3123,
                                              -0.30893,-0.30463,-0.29928,-0.29275,-0.28572,-0.27453,-0.26268,-0.24938,-0.23461,-0.21837,-0.20068,-0.18158,
                                              -0.16112,-0.13939,-0.11648,-0.092525,-0.067656,-0.042036,-0.015837,0.010749,0.03752,0.064263,0.090758,0.11678,
                                              0.14209,0.16648,0.1897,0.21155,0.23182,0.2503,0.26682,0.28121,0.29331,0.30302,0.31021,0.31483,0.31604,0.31463,
                                              0.31136,0.30552,0.29714,0.28629,0.27308,0.25762,0.24005,0.22051,0.19919,0.17627,0.15195,0.12644,0.09997,0.072754,
                                              0.045024,0.017009,-0.011065,-0.038974,-0.066503,-0.093445,-0.1196,-0.1448,-0.16885,-0.19163,-0.21298,-0.2328,
                                              -0.25098,-0.26746,-0.28217,-0.29509,-0.30695,-0.31419,-0.32044,-0.32499,-0.32793,-0.32936,-0.32938,-0.32813,
                                              -0.32573,-0.32231,-0.31801,-0.31299,-0.30738,-0.30133,-0.29497,-0.28844,-0.28187,-0.27536,-0.26904,-0.263,
                                              -0.25732,-0.25208,-0.24735,-0.24316,-0.23955,-0.23656,-0.23417,-0.2324,-0.23123,-0.23063,-0.23058,-0.23102,
                                              -0.23115,-0.2317,-0.23339,-0.23541,-0.23768,-0.24013,-0.24268,-0.24525,-0.24778,-0.2502,-0.25244,-0.25444,
                                              -0.25614,-0.25752,-0.25853,-0.25915,-0.25935,-0.25915,-0.25853,-0.25752,-0.25614,-0.25444,-0.25244,-0.2502,
                                              -0.24778,-0.24525,-0.24268,-0.24013,-0.23768,-0.23541,-0.23339,-0.2317,-0.23115,-0.23102,-0.23058,-0.23063,
                                              -0.23123,-0.2324,-0.23417,-0.23656,-0.23955,-0.24316,-0.24735,-0.25208,-0.25732,-0.263,-0.26904,-0.27536,
                                              -0.28187,-0.28844,-0.29497,-0.30133,-0.30738,-0.31299,-0.31801,-0.32231,-0.32573,-0.32813,-0.32938,-0.32936,
                                              -0.32793,-0.32499,-0.32044,-0.31419,-0.30543,-0.29489,-0.28332,-0.26996,-0.25481,-0.23789,-0.21924,-0.19895,
                                              -0.17708,-0.15375,-0.12909,-0.10324,-0.07636,-0.048641,-0.020277,0.008518,0.03752,0.066494,0.095198,0.12338,
                                              0.1508,0.17719,0.20231,0.22592,0.24778,0.26767,0.28538,0.30072,0.31351,0.3236,0.33086,0.33519,0.33575,0.33607,
                                              0.33253,0.32587,0.31613,0.30335,0.28762,0.26905,0.24778,0.224,0.19791,0.16975,0.13976,0.10824,0.075476,0.041788,
                                              0.007504,-0.027037,-0.061491,-0.095511,-0.12875,-0.16087,-0.19155,-0.22045,-0.24729,-0.27178,-0.29365,-0.31269,
                                              -0.32868,-0.34146,-0.35087,-0.35683,-0.35925,-0.35673,-0.35145,-0.34271,-0.33059,-0.31524,-0.29679,-0.27544,-0.2514,
                                              -0.22493,-0.19629,-0.16577,-0.13368,-0.10034,-0.066097,-0.031282,0.003752,0.038658,0.073089,0.10671,0.13919,0.17021,
                                              0.19947,0.22671,0.25165,0.27407,0.29377,0.31057,0.32432,0.33491,0.34227,0.34635,0.34712,0.34601,0.34087,0.33253,
                                              0.3211,0.30671,0.28952,0.26973,0.24754,0.22319,0.19693,0.16903,0.13977,0.10945,0.078344,0.046766,0.015008,-0.016635,
                                              -0.047876,-0.07844,-0.10806,-0.13649,-0.1635,-0.18888,-0.21243,-0.234,-0.25343,-0.27062,-0.28547,-0.29792,-0.30792,
                                              -0.31548,-0.32059,-0.32469,-0.32565,-0.32429,-0.32072,-0.31504,-0.30738,-0.2979,-0.28675,-0.27411,-0.26016,-0.24509,
                                              -0.22909,-0.21236,-0.19508,-0.17747,-0.15969,-0.14194,-0.12438,-0.10718,-0.09048,-0.074423,-0.059128,-0.044702,
                                              -0.031236,-0.018804,-0.0074648,0.0027408,0.011787,0.019662,0.026373,0.031936,0.036385,0.041149,0.044097,0.046038,
                                              0.047035,0.047159,0.046486,0.0451,0.043086,0.040533,0.037533,0.034175,0.030548,0.026738,0.022827,0.018893,0.015008,
                                              0.011238,0.007641,0.0042688,0.0011647,-0.0016358,-0.0041053,-0.0062244,-0.0079815,-0.0093724,-0.0104,-0.011074,
                                              -0.01141,-0.011429,-0.011155,-0.01062,-0.0098543,-0.01028,-0.0097475,-0.0090401,-0.0081854,-0.0072121,-0.006149,
                                              -0.0050249,-0.0038678,-0.0027046,-0.0015609,-0.00046002,0.00057678,0.0015308,0.0023862,0.00313,0.003752,0.0042454,
                                              0.0046062,0.0048333,0.0049286,0.0048963,0.0047435,0.004479,0.0041138,0.0036602,0.0031321,0.0025441,0.0019114,
                                              0.0012496,0.00057418,-9.9857e-05,-0.00075802,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};

//SIN AND COS LUT
const float_t cos_coefficients_table[CS]={1,-0.38268,-0.70711,0.92388,0,-0.92388,0.70711,0.38268,-1,0.38268,0.70711,-0.92388,0,0.92388,-0.70711,-0.38268};

const float_t sin_coefficients_table[CS]={0,0.92388,-0.70711,-0.38268,1,-0.38268,-0.70711,0.92388,0,-0.92388,0.70711,0.38268,-1,0.38268,0.70711,-0.92388};


//void transmitter (data_t* input_i, data_t* input_q, double* output_i);
int receiver(float_t *result_I, float_t *result_Q, float_t new_sample);

#endif
