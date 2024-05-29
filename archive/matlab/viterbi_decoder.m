function decoded_bits = viterbi_decoder(received_bits)
    prev_states = zeros(4, 2);
    prev_costs = zeros(4, 2);
    PREVIOUS_STATE_MAPPING = [
        1 1 3 2;
        1 2 3 2;
        2 1 4 3;
        2 2 4 3
    ];
    
    % PREVIOUS_STATE_MAPPING = [
    %     0 0 2 1;
    %     0 1 2 1;
    %     1 0 3 2;
    %     1 1 3 2
    % ];
    decoded_bits = zeros(1, length(received_bits)/2);
    
    for i = 1:length(received_bits)
        bit = received_bits(i);
        branch_metrics = zeros(4, 2);
        
        for state = 1:4
            for output = 1:2
                branch_metrics(state, output) = (prev_costs(PREVIOUS_STATE_MAPPING(state, output), 1) + (bit - output)^2);
            end
        end
        
        [updated_states, updated_costs] = traceback_and_update(branch_metrics, prev_costs, PREVIOUS_STATE_MAPPING);
        prev_states = updated_states;
        prev_costs = updated_costs;
    end
    
    current_state = find(prev_costs(:, 1) + prev_costs(:, 2) == min(prev_costs(:, 1) + prev_costs(:, 2)));
    
    for i = length(received_bits)/2:-1:1
        previous_state = prev_states(current_state, 1);
        previous_output = prev_states(current_state, 2);
        decoded_bits(i) = previous_output(1);
        current_state = previous_state;
    end
end

