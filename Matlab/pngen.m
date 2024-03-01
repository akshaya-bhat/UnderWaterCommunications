function y = pngen(r,N)
% Generate N samples of a PN Sequence of order r
% y = pngen(r,N)
% r: is the PN order, and it must be greater than 1 with a max value of 20
% N: is the number of samples and must be greater than 0

    %{
    List of Matlab formatted generator polynomials:

    r	Generator Polynomial
    --------------------------
    2	[2 1 0]	% taps on s2, s1, and s0
    3 	[3 2 0]	% taps on s3, s2, s0
    4 	[4 3 0]	% taps on s4, s3, s0
    5 	[5 3 0]	% taps on s5, s3, s0
    6 	[6 5 0]	
    7 	[7 6 0]	
    8 	[8 6 5 4 0]	
    9 	[9 5 0]	
    10 	[10 7 0]	
    11 	[11 9 0]	
    12 	[12 11 8 6 0]	
    13 	[13 12 10 9 0]	
    14 	[14 13 8 4 0]	
    15 	[15 14 0]	
    16 	[16 15 13 4 0]	
    17 	[17 14 0]	
    18 	[18 11 0]	
    19 	[19 18 17 14 0]	
    20 	[20 17 0]	
    %}

    if( (r < 2) || (N < 1) )
        error('Invalid order r, or number of samples N');
    elseif( r > 20)
        error('Invalid order r, r must be less than 20');
    end
    
    P_cell = cell(1,20);
    
    P_cell{1}   =   [1 0];
    P_cell{2}   =   [2 1 0];	% taps on s2, s1, and s0
    P_cell{3} 	=   [3 2 0];	% taps on s3, s2, s0
    P_cell{4} 	=   [4 3 0];	% taps on s4, s3, s0
    P_cell{5} 	=   [5 3 0];	% taps on s5, s3, s0
    P_cell{6} 	=   [6 5 0];	
    P_cell{7} 	=   [7 6 0];	
    P_cell{8} 	=   [8 6 5 4 0];	
    P_cell{9} 	=   [9 5 0];	
    P_cell{10} 	=   [10 7 0];	
    P_cell{11} 	=   [11 9 0];	
    P_cell{12} 	=   [12 11 8 6 0];	
    P_cell{13} 	=   [13 12 10 9 0];	
    P_cell{14} 	=   [14 13 8 4 0];	
    P_cell{15} 	=   [15 14 0];	
    P_cell{16} 	=   [16 15 13 4 0];	
    P_cell{17} 	=   [17 14 0];	
    P_cell{18} 	=   [18 11 0];	
    P_cell{19} 	=   [19 18 17 14 0];	
    P_cell{20}  =   [20 17 0];	    
    
    % choose a polynomial and corresponding order from the table above
    P = P_cell{r};

    % shift register inits, and output
    %    sr       : | s7 | s6 | s5 | s4 | ... | s0 |
    %    values   : | 1  | 1  | 1  | 1  | ... | 1  |

    initial = ones(1,r+1); % initial taps
    sr = initial;
    y = zeros(1,N+1);     % output seq

    % ordered: f(s7,s6,...,s0)-->| s7 | s6 | s5 | s4 | ... | s0 |-->output
    % index m: f(m1,m2,...,m8)-->| m1 | m2 | m3 | m4 | ... | m8 |-->output
    % Create indices idx, by translating shift register taps 
    % to matlab-like indices. f(.) represents the XOR summation.

    idx = P(2:end); % first index is not used, so we discard it
    idx = linspace(r+1,r+1,length(idx))-idx;  

    % create output sequence
    for n=1:N

    % grab from the right side of the shift register
    %    sr   | s7 | s6 | s5 | s4 | ... | s0 |--> output
    % index m | m1 | m2 | m3 | m4 | ... | m8 |--> output
    y(n) = sr(end);
    for m=r+1:-1:1
       if( m == 1 )
           sr(m) = mod( sum( sr(idx) ) , 2 );
       else
           sr(m) = sr(m-1);
       end
    end

    end
    
    % first samples does not count
    y = y(2:end);

end


