#include "receiver.h"
#include <iostream>
#include <stdlib.h>
#include <stdio.h>

uint16_t tx_unsigned_output[3776] = {42683,18490,39087,39983,18302,42110,36031,20413,43437,32350,23372,43639,29407,26172,43585,26832,28717,43592,24280,31604,42785,22318,34741,40977,21373,37697,38336,21603,40052,35361,22675,41787,32395,24067,43232,29411,25955,44284,26278,28290,45043,22889,31376,45093,19520,35349,43857,16868,39850,40946,16035,43874,36775,17037,46867,32195,19458,48607,27766,22819,49170,23786,26765,48669,20525,31100,47059,17882,35582,44518,16374,39902,40872,16444,43442,36566,18050,45819,32241,20584,47252,28197,23613,48104,24159,26822,49150,19481,30879,49616,14579,36309,47860,11498,41997,43059,12859,44969,36721,19403,42471,32479,28781,34035,33512,36537,22893,40039,38724,14600,48251,34985,13504,52377,29291,19732,48237,27465,28596,37087,32768,33796,24849,43092,32232,18078,52274,26199,19414,54435,21501,25908,48543,22776,31758,38206,30548,32542,29230,41104,27784,25727,49377,20567,28053,52371,14591,33519,50204,12313,39057,44812,13818,42608,38981,17220,44217,34255,20496,45259,30431,22935,46889,26348,25059,49306,21213,28377,50864,15840,33480,49705,12394,39178,45255,12985,42927,39070,17756,42878,33903,25322,38008,32270,32768,29877,35260,36955,21729,41584,36426,16787,48257,32092,16302,52963,26301,19925,53619,21665,25632,50786,19516,31068,46479,19268,35203,42601,19310,38741,39791,17897,43105,36704,16411,48276,32104,16637,52654,26338,19852,53944,21434,25506,50862,19877,31214,44103,23234,34114,36414,30472,32557,31177,38615,27288,30261,44497,20745,33311,46420,15222,38643,44995,11911,44471,40715,11539,49283,35002,13886,52039,29222,18459,51906,24862,24371,48585,23318,29783,42619,25796,32969,35355,32299,32063,29653,40684,26978,27998,47537,19877,30864,50022,14106,36368,47883,11822,41728,42690,13418,44956,36931,17302,45921,32258,21350,46023,28637,24365,47089,24569,26998,48920,19516,30871,49724,14485,36313,47798,11703,41868,42896,13077,45007,36817,18627,43641,32407,26457,37682,32063,33065,29523,35992,35827,22479,42271,34238,18908,48330,29653,19213,52305,24037,22614,53674,18805,27697,52803,14718,33504,49801,12712,38968,44663,14156,42208,38408,19992,40725,33549,28904,33705,33186,36973,23593,38107,40213,15376,45399,37581,13410,49765,32112,18837,47247,29008,27142,38712,31420,33149,28461,38521,33848,21306,46651,29843,19529,52093,24074,22657,53496,19018,27810,52242,15269,33483,49453,12826,39071,45234,12537,43523,39636,16045,44355,34113,23565,39661,32015,32034,30345,35322,37331,20403,42751,36908,14889,49765,32061,16511,51326,27355,23264,45812,27307,30365,35634,33315,33214,25937,42760,30397,21139,50989,24130,22477,54143,18583,27715,52153,15926,33428,47484,15965,37869,42561,17080,41184,38326,18089,44184,34332,19193,47129,30009,21072,49308,25492,24439,49620,21737,28852,47872,19471,33300,44954,18331,37339,41923,17432,41377,38714,16386,46055,34657,15920,50957,29227,17676,54038,23539,22477,52677,20567,28815,46133,23065,33057,36755,31501,32024,28999,42643,25497,26812,50936,17285,30551,51945,13091,36288,46095,16768,38338,37256,27848,33091,31814,40616,22273,33321,48100,12240,39723,46992,9753,44649,39902,16763,42462,33664,28993,32546,33582,39217,19887,39850,42202,11628,47508,38142,11955,50466,32113,19629,45364,29900,29484,33997,34403,35352,22260,43451,34507,15996,51566,29072,17216,53968,24001,23567,49375,23377,30003,41130,27465,32900,34059,33025,32238,31087,36106,30916,31583,35303,31559,32740,31607,35593,31910,27803,41616,28106,26591,46867,22557,28821,49111,17486,33408,47861,14715,38447,43935,14676,42463,39092,16420,45176,34421,18864,47056,30088,21594,48477,25958,24995,48579,22285,28975,47746,19238,33323,45777,17150,37740,42722,16275,41829,38833,16750,45258,34470,18205,47888,29923,20953,49154,25681,24761,48822,22306,29051,47179,19955,33288,44916,18367,37352,42040,17080,41657,38954,15640,46688,34745,15211,51587,29141,17506,53943,23750,22959,51236,21795,29366,43563,25695,32939,33827,35111,30881,26798,46017,23863,25908,52727,16428,30508,51695,14287,35901,43868,20601,36424,34896,32768,29914,30753,44254,19642,33398,49074,12072,39454,45868,12237,43024,38724,19888,40215,33406,30625,31568,33618,38749,21333,38938,40951,14300,45856,37757,12545,51159,32021,15668,52582,26738,21311,50700,23479,26897,47526,21810,31328,44824,20346,35131,42900,18036,39524,40916,15278,44956,37374,13935,50213,32042,15735,52963,26516,20807,51281,23347,27100,45800,24404,31894,37825,30119,32768,30693,38486,29099,27329,46112,22613,28701,50000,16216,33474,49651,12394,39198,45374,12535,43437,39572,15685,45298,34377,19737,45708,30405,23112,46472,26614,25441,48415,21842,28605,50021,16502,33459,49392,12508,39235,45571,12115,43624,39600,16151,44225,34098,23565,39921,31892,31120,32283,34162,35649,24474,39728,35753,19392,46064,32180,18160,51040,26771,20484,53473,21242,24974,53578,16535,30561,51547,13464,36343,47259,13369,40766,41204,17476,41410,35268,25668,36475,32733,34727,27099,35585,40279,17587,42357,39819,13019,48452,34847,16015,48557,30187,23978,41943,30214,31563,31736,35681,34575,22947,43764,32243,19053,50519,26813,20385,53797,21044,24865,53740,16535,30578,51288,13789,36288,47143,13231,41001,41753,15527,43169,36113,21421,41172,32505,28599,35287,32768,34365,27539,37000,36455,20917,43417,34386,17660,49324,29511,18750,52802,23870,22468,53903,18691,27669,52849,14754,33498,49534,13235,38723,44021,15566,41199,37592,22511,38521,33221,31863,30548,33778,39352,20518,39292,41337,13649,46127,37695,13858,48839,32171,20664,44616,29951,29174,35225,33337,34394,25352,40725,34113,19368,48312,29587,18901,52717,23907,22556,53580,19006,27812,52236,15264,33483,49439,12907,39009,45000,13169,43036,39082,17832,42679,33848,26115,36771,32592,34506,26907,36767,38860,17657,44258,37319,13858,50085,32071,17254,49824,28010,24881,42719,29175,31686,32063,36052,33569,23123,45371,29974,19694,52589,23750,22237,54238,18741,27834,51505,16606,33399,46815,16697,37671,42253,17432,41078,38311,18052,44295,34361,18907,47431,29957,20900,49462,25469,24465,49464,21897,28924,47561,19745,33290,44837,18367,37352,42040,17080,41657,38954,15640,46688,34745,15211,51587,29141,17506,53943,23750,22959,51236,21795,29366,43563,25695,32939,33827,35111,30881,26798,46017,23863,25908,52727,16428,30518,51761,14061,35970,44249,19988,36701,35192,32279,30120,30771,44444,19218,33425,49929,10854,39889,46683,11118,43434,38811,20272,39370,33211,32982,28443,34318,42010,16518,41035,43183,10458,47717,38056,13195,48631,32214,22486,41498,31215,32174,29632,36651,36698,19244,45285,34681,15180,51739,29142,17908,52617,24698,24413,47701,24367,30291,40350,27810,32900,34399,32302,32534,31724,35151,31183,31637,35727,30640,32516,34513,31417,32935,33122,32693,32652,32512,33446,32277,32595,33369,32234,32786,33089,32526,32799,32745,32924,32633,32657,33082,32534,32740,32947,32655,32774,32733,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32718,32744,32734,32961,32548,32768,33032,32484,32834,32867,32730,32715,32667,33163,32376,32681,33430,32186,32836,32966,32784,32627,32393,33870,31837,32280,34726,30926,32768,34598,30874,33203,33388,32467,32350,32300,35478,29558,32345,38709,25328,34235,40761,20812,37874,40623,17377,42496,37980,16054,47144,33244,17255,50728,27207,21247,52017,21434,27108,50531,17650,32954,47024,16802,36702,43393,18427,37181,41654,20549,35200,42870,20890,33075,45780,18993,32742,47966,16532,34089,48002,15847,35058,46443,17846,33619,46002,20486,30166,48045,21150,27407,51088,19259,27869,51777,17300,31210,48010,19059,34011,40961,26078,32485,35023,35689,26080,33779,43135,18169,37029,45425,13239,41034,43631,13426,41909,41740,16154,39501,42250,18086,36320,44654,17702,34973,46541,16241,35794,46300,16049,36489,45027,17331,35944,44479,18676,34510,45324,18751,33619,46580,17710,34022,46930,17092,34833,45833,17962,34601,45237,19179,33285,46034,19337,32176,47566,18190,32362,48287,17138,33462,47384,17537,33680,46215,19719,31359,47045,21444,27832,50124,20709,26194,52717,18333,28230,51154,17805,32356,44512,22857,33734,35891,33420,29096,30768,44622,19881,32292,50216,11987,38215,47367,11716,42496,39216,20316,39445,32925,32994,28994,33609,42237,16888,40538,43395,10468,47773,38164,13106,48426,32784,22021,41157,32446,31003,29514,38223,34968,19609,46436,33325,15592,51859,29556,16907,52357,27763,20243,48441,29821,21932,43823,34220,20535,41960,37527,17596,43841,37043,16012,47770,32299,18062,51041,25225,23707,51488,18885,30889,48946,15452,36930,44922,15329,40062,41371,17378,39920,39931,19826,37609,40715,21174,35027,42754,20875,33739,44669,19194,34591,45243,16693,37698,44103,14348,42627,40277,13459,48272,34029,15251,52558,26844,20093,53248,21423,26689,49372,20620,31802,42389,25282,33076,35095,34031,29269,30880,43152,22109,31234,48716,15604,34457,49182,13261,37042,46632,15976,35567,44804,21074,30368,46281,24247,25210,49999,23160,24566,51766,19350,30280,47675,17268,39385,36985,21177,46325,23660,31135,46769,13908,42724,40711,12115,49821,32581,17914,48521,28148,26866,39757,30722,33024,28739,38786,33413,21073,47418,29599,19068,52023,25784,20591,52141,25106,22168,49410,27831,21471,47212,31506,18883,47238,33415,16745,48525,32938,16847,49080,31271,19165,47358,31092,21410,44324,33132,21384,42578,35641,19127,43844,35949,16974,47312,32823,17408,50661,27400,21243,51433,22220,27207,49095,19242,33021,45097,18469,37375,41357,18246,40993,38246,17488,45049,34831,16773,49606,30217,17587,53294,24737,21135,53844,20419,26920,49772,20198,32292,41748,25329,34436,33110,34401,31634,27742,43720,24903,28072,48969,17685,33629,47578,13977,41275,39801,16513,46879,29070,24692,47653,19756,35499,43213,15239,45065,35261,16905,50155,26857,23682,49252,20431,33824,42638,17929,44219,32125,20508,51171,21393,27323,51854,15047,35019,45941,16999,38785,37245,26170,35578,31151,37969,26527,31039,46366,16600,36087,47660,11608,41688,42748,14729,42674,36435,23604,37482,33260,33471,28201,35140,39749,19053,40749,40447,13689,47189,36119,13717,51743,29533,18011,53001,23468,24212,51523,19365,30138,48590,17587,34380,45476,18038,36166,42784,20115,35404,42028,22082,33167,43267,22624,31149,45586,21254,30870,47479,18520,33005,47616,15708,36778,45702,13903,41310,41899,13744,45635,36648,15716,48740,30605,20155,49451,24984,26806,46781,21177,34700,40545,20900,41564,32090,24633,45279,23877,31121,45145,18038,38168,42071,15507,43821,37821,15148,48029,33623,15736,51421,29211,17519,53687,24524,21435,53110,21184,27316,48177,21591,32515,39655,28004,33319,31181,38671,28077,27324,48458,19389,29863,52004,13097,35693,47903,14555,38883,39611,23930,35465,33071,36660,25822,32666,45947,15149,37918,47372,10017,43750,41837,14052,44267,34792,24670,37557,31660,36082,26242,34781,42414,15990,42183,40995,12109,49198,33415,16878,50998,24221,28347,45799,18306,41453,35474,18294,50821,24478,23554,53130,17600,30969,48147,17999,36228,39051,25538,36051,30818,36563,30347,27336,45978,21964,29785,49630,15117,36480,45864,13671,43564,36671,18573,47420,26105,28020,46414,18068,38688,40928,15170,47120,32768,18416,50366,24608,26848,47468,19122,37516,39431,18116,46963,28865,21972,51865,19672,29056,50393,15855,35885,43602,19225,38597,35111,28671,35060,29390,39971,26341,29543,47672,16684,35322,47973,11657,42874,40578,14802,47198,29989,24897,45458,21353,37537,38480,17975,47461,30111,19629,51546,24751,23279,49908,24701,25164,46275,28376,24032,43836,32601,21048,43976,34619,18449,46171,33357,17821,49366,29097,19821,51957,23161,24551,52544,17414,30962,50458,13785,37365,45825,13822,41681,39777,18311,41664,34617,25636,37187,32754,32804,29851,34933,37144,22446,40089,37424,17501,46068,34024,16172,51331,28521,18201,54231,22714,22686,54418,17981,28426,51912,15476,34094,47050,16268,38094,41061,20158,38876,35561,27108,35287,32802,34759,28038,34380,39975,19884,39763,40638,14315,46281,36973,13331,51035,31317,16582,52265,26253,22072,50353,23179,27500,47165,21651,31819,44454,20060,35536,42983,17486,39999,40997,14650,45700,37009,13649,51072,31039,16271,53331,25322,22194,50567,23133,28702,43111,26682,32045,34491,34837,30153,28854,43686,24431,28097,49191,18732,30630,50172,16138,32901,48587,17326,32548,47209,20336,29637,47926,22330,26493,50041,22178,25379,51287,21074,26555,50203,21311,27946,47587,23474,27849,45539,26172,26182,45616,27187,24613,47599,25195,25260,49465,21106,28992,49683,16173,35137,47449,12333,42162,42699,11371,47805,36455,14350,49570,30872,20746,46182,28564,28465,37487,31967,33591,26940,40393,33232,19612,49607,28075,18924,54015,22445,24075,50905,21672,30080,41694,28273,31659,31966,39479,27132,27004,49370,19734,27943,53248,15017,31307,51171,16075,32234,47241,21640,28712,45854,27105,23071,48245,28302,20155,51492,24790,23415,50875,20037,32531,43513,18976,42804,31015,24275,48637,18721,34078,47289,12264,43221,40548,13824,46915,33447,21255,43307,30198,30253,34284,32726,36210,24266,39521,36971,17456,47071,33340,15651,52266,28223,18175,53594,23654,23256,51622,20755,28910,47911,19349,33999,43945,18634,38263,40570,17939,42103,37538,17169,45801,34458,16895,49085,30905,18000,51268,26754,21447,51178,22546,27694,47519,19888,35993,39454,20864,43807,28493,26378,48002,18103,35066,46658,12403,43271,40588,13876,46933,33217,21581,43376,29295,31671,33559,31627,38828,22059,39378,39458,14653,48259,33811,15103,52867,25600,23308,49946,19910,35083,40122,20191,44802,27869,25887,48839,18644,33011,47577,15595,36924,44608,17639,35788,43912,20676,31801,46196,21667,28498,49320,20480,27851,50669,19226,29058,49719,19312,30117,47762,21215,29267,47147,22973,27172,48626,22831,25899,50618,21165,26561,50890,20477,27805,48853,22393,27548,46625,26051,24858,46561,28596,21639,48866,27621,21344,50900,23532,26231,48640,20003,34513,41196,20528,42089,30835,25922,45552,21478,34064,44163,15988,41872,39743,14737,46947,34587,16323,49954,29338,19645,51335,24296,24187,51038,20251,29130,48946,18571,32709,45967,19759,33033,44464,22425,29974,45970,24108,25752,49871,23132,23680,53073,20458,25573,51831,19715,30051,44976,23959,32996,35654,33030,31264,28693,43303,24904,27767,49639,17404,32992,48481,13561,41066,40149,16404,46885,28877,25006,47581,19433,35932,43050,15097,45241,35226,16938,50204,26709,23691,49556,20012,33962,42896,17581,44341,32145,20649,50900,21335,27984,51039,15214,35713,45073,17288,38961,37303,25799,35309,32768,36015,26625,33696,42901,17731,38263,44478,12956,42206,42714,13481,42302,41543,16128,39320,42742,17737,36104,45253,17284,34945,46755,16172,35715,46298,15908,36765,44911,17065,36401,44245,18549,34724,45284,18766,33306,47094,17581,33383,47818,16600,34469,46762,17188,34938,44969,19537,33585,44214,22019,30986,45439,22516,29337,47628,20250,31015,48166,16351,36485,45151,13865,43333,38969,14511,48711,31860,18033,50795,26521,22514,49636,24460,25575,47461,25317,26300,45316,27916,24870,44474,30527,22288,45417,31524,20128,47753,29947,19993,50466,25422,23272,51498,19906,29491,49606,15627,36679,45161,14148,42350,39932,15509,44781,36241,18128,44027,35338,20213,41571,36831,20813,39078,39565,19669,38065,41865,17389,39402,42102,15167,43161,38944,14847,47787,32833,17632,51028,25762,22996,51502,20197,29017,49339,17797,33449,46140,18727,34290,43989,21236,32653,43689,23402,30064,44973,24049,28210,46879,22851,28267,48311,20026,30633,48715,16404,35363,46788,13215,41789,42128,12146,48012,35407,14510,51407,28802,20175,49914,25514,26511,43806,27420,30879,35245,34422,30814,27987,43640,26418,24972,50783,20736,26158,52881,17634,29113,50287,19612,29289,46770,25123,25387,46210,29631,20194,49150,29473,18569,52139,24925,23667,49999,20553,33477,41267,20974,42717,28871,27266,46830,18241,36249,45034,13456,42952,40472,14480,44745,37129,18444,41584,37662,21314,36786,41420,20813,34114,45368,17649,35322,46515,14458,39392,43743,13586,44101,38198,15738,47199,32254,19739,48199,27511,23935,48008,23978,27632,47412,20824,31833,46272,17566,36861,43875,15032,42450,39706,14514,47091,34589,16519,49092,30527,19921,47976,29151,22808,45103,30655,23425,42638,33673,21509,42417,35865,18514,44730,35399,16677,48157,32111,17679,50751,27104,21674,50966,22530,27191,48851,19651,32498,45610,18303,36886,42258,17566,40743,39142,16869,45062,34745,17448,49185,28939,20417,51386,23272,25321,50558,20001,29886,47635,20179,31802,45041,22389,30500,44958,24184,27516,47525,23758,25440,50663,21589,25681,51857,20176,27074,50058,21677,27355,47306,25513,25125,46262,28992,21649,47915,29258,20185,50344,25829,23343,50077,21396,30916,44553,19898,39433,34904,23338,44911,24720,30614,45473,17521,38728,41974,14675,44876,37172,15224,48698,31942,17838,50818,26725,21867,51361,22081,26739,50053,19275,30976,47193,19496,32864,44614,22062,30890,44857,24516,26519,48437,24302,23269,52774,21402,24002,53659,19122,28371,48269,21588,32259,38905,30298,31151,30829,41898,24335,28719,50223,15992,32751,50883,12290,38504,44272,16818,39563,36468,27518,33163,33565,37997,22541,37157,42817,13972,43409,41631,11594,46632,38674,14375,44463,38698,17622,39124,42880,17380,35470,47761,14096,36288,48598,12179,39452,43997,16305,39839,37230,26067,34156,33850,36678,23854,36768,42258,14600,43674,40510,11993,48636,34785,16991,46974,30559,26009,38785,31637,33442,28054,37958,35535,19905,46127,32222,17341,52181,26206,20254,54131,20258,26461,52148,16364,33246,47872,14933,38702,43135,15491,41893,39291,17355,42555,37281,19339,41267,37436,20615,38961,39402,20451,37079,42077,18662,37100,43694,16046,39899,42203,14370,44747,37204,15395,49261,30186,19407,51514,23559,25101,50823,19520,30243,48065,19011,32581,45413,21094,31917,44203,23652,29585,44756,25122,27274,46443,24746,26408,48264,22479,27787,49311,18905,31686,48515,15090,37574,45476,12332,44211,40198,12193,49474,33705,15726,50741,28495,22128,46658,27320,29014,37768,31868,32978,27443,41104,31574,20551,50635,25812,20316,54921,20244,25914,50523,20590,31925,40042,28785,32768,29804,41202,27087,25545,51035,18798,28349,53107,14254,34287,46987,17318,37397,38017,26831,34245,32123,37633,26220,32246,44491,17730,37041,45377,12524,42868,42334,11602,46976,37721,13584,49045,33246,16764,49940,28918,20795,49931,24441,26329,47798,20966,33466,42302,20293,40282,34242,23469,44542,25667,29960,44845,19074,37744,41504,15944,44525,36144,16213,49259,30160,18971,51590,24810,23075,51780,20806,27522,50254,18645,31339,47648,18520,33864,44591,20221,34070,42820,22718,31956,43454,24075,29185,46151,22973,28040,49029,19787,29918,49755,16279,34378,47387,14437,39645,42350,15336,43750,36425,18347,45915,31260,21884,46838,27294,24632,48123,23343,27262,49675,18600,31212,49967,14054,36726,47373,12005,42108,41892,14273,44443,35861,20839,41790,32227,28768,35012,32933,34641,26890,37577,36315,20626,43923,33853,18127,49655,28816,18954,53446,22949,22801,54418,17810,28322,52639,14533,34192,48467,14065,38933,42650,16865,41061,36991,22569,39237,33169,29994,33219,33242,36288,24920,37626,38751,17706,44443,36578,14678,50214,31350,16602,52640,25997,21440,51731,22252,26904,48976,20171,31693,45930,18839,35889,43210,17478,39808,40354,16644,43769,36449,17306,47030,31663,19920,48717,26927,23914,48702,23120,28104,48033,19875,31895,47136,17233,35529,45771,15169,39321,43271,14318,43216,38897,15846,46362,32699,20802,46877,26113,28762,44101,20834,38378,37659,19018,47007,28717,22048,51468,20119,29392,49450,15488,38513,41092,17526,44938,29977,25528,46069,20562,35992,42193,15941,44486,36269,16287,48222,31887,19128,47189,31224,21602,43441,34310,21404,40321,38712,18575,40139,41280,15211,42877,39968,13988,47006,35069,16233,49557,29217,20968,49670,24503,26235,48139,21448,30778,46208,19318,34789,44148,17283,39238,41316,15685,44370,36672,15983,48875,30721,18949,50868,25581,23435,49788,23546,26744,46886,24927,27019,45237,27426,24599,46351,28431,21876,49207,27123,21099,51223,25220,22222,50704,25138,23308,48471,27728,22061,47074,31284,18552,48315,32783,15661,50977,30939,16700,51413,27799,22371,46293,27854,29281,36040,34139,32122,25726,44588,28532,21121,53096,21559,23988,54011,17808,30108,47071,21609,33342,37282,31814,30256,30755,43015,22564,30302,49647,15404,33811,50007,13121,36815,46609,16016,36185,43866,20893,32254,44408,23652,28305,47421,22462,27650,49891,18796,30949,49072,15693,36606,44866,14933,42050,38977,16583,45721,33353,19427,47651,28829,22392,48566,24994,25812,48538,21756,29455,47674,19004,33581,45684,17024,38031,42454,16244,42273,38243,16809,45683,33908,18460,48130,29368,21417,49119,25251,25342,48542,22052,29616,46825,19763,33802,44548,17935,38045,42133,15936,42865,38875,14508,48006,34148,15135,51883,28540,18832,52307,24199,24864,48078,23611,30510,40604,27810,32968,32768,35594,30825,27841,43866,25031,27593,49312};


int main()
{

	transPkt_16 input_packet;
	transPkt_16 output_packet;
	fp_int input_sample;

	int16_t output_i[256];
	int16_t output_q[256];

	// Write in our 3776 samples to the receiver function
    for(int i=0; i<61; i++) {
    	hls::stream<transPkt_16> input_stream("Input Stream");
    	hls::stream<transPkt_16> output_i_stream("I Output Stream");
    	hls::stream<transPkt_16> output_q_stream("Q Output Stream");

    	// Do this in sets of 64 samples
    	for (int j=0; j<64; j++) {
    		if (i < 59) {
    			input_packet.data = tx_unsigned_output[i*64 + j];
    			input_stream.write(input_packet);
    			// write twice because we're only taking every other sample
    			input_packet.data = tx_unsigned_output[i*64 + j];
    			input_stream.write(input_packet);
    		} else {
    			input_packet.data = 32768;
    		    input_stream.write(input_packet);
    		    input_packet.data = 32768;
    		    input_stream.write(input_packet);
    		}
    	}
    	receiver(input_stream, output_i_stream, output_q_stream);
    	//std::cout << corr_abs << std::endl;

        for (int j=0; j<256; j++) {
        	//fp_int out;
            output_packet = output_i_stream.read();
            output_i[j] = output_packet.data;
        	//out.i = output_packet.data;
        	//output_i[j] = out.fp;
        	output_packet = output_q_stream.read();
        	output_q[j] = output_packet.data;
            //out.i = output_packet.data;
        	//output_q[j] = out.fp;
        }
        if (output_i[0] != 0) {
        	std::cout << "I Outputs" << std::endl;
        	for (int j=0; j<236; j++) {
        	    std::cout << output_i[j]<< std::endl;
        	}
        	std::cout << std::endl;
        	std::cout << "Q Outputs" << std::endl;
        	for (int j=0; j<236; j++) {
        	    std::cout << output_q[j]<< std::endl;
        	}
        }

    }
    std::cout << std::endl << std::endl;

//    // Begin our verification checks: what are our values after matched filter?
//    std::cout << "Matched Filter Output Real" << std::endl;
//    for (int i = 0; i < buffer_len; ++i) {
//        //std::cout << samples_I[i] << std::endl;
//        std::cout << matched_I[i] << std::endl;
//    }
//    std::cout << std::endl << "Matched Filter Output Imag" << std::endl;
//    for (int i = 0; i < buffer_len; ++i) {
//        std::cout << matched_Q[i] << "," << std::endl;
//        //std::cout << samples_Q[i] << std::endl;
//    }
}
