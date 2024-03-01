function [bit1, bit0] = encoder_func(input_bit)
    persistent encoder_state

    if isempty(encoder_state)
        encoder_state = uint32(0);
    end

    encoder_tab = [0,1,3,2,3,2,0,1,0,1,3,2,3,2,0,1,2,3,1,0,1,0,2,3,2,3,1,0,1,0,2,3,3,2,0,1,0,1,3,2,3,2,0,1,0,1,3,2,1,0,2,3,2,3,1,0,1,0,2,3,2,3,1,0];

    if(input_bit==1)
        temp = bitxor(uint32(encoder_tab(encoder_state+1)),uint32(0x3));
    else
        temp = uint32(encoder_tab(encoder_state+1));
    end
    
    encoder_state = bitand(uint32((encoder_state*2) + input_bit) , uint32(0x3F));
    bit0 = bitand(bitsra(temp,1) , uint32(0x01));
    bit1 = bitand(temp, uint32(0x01));
      
end