function [updated_states, updated_costs] = traceback_and_update(branch_metrics, prev_costs, PREVIOUS_STATE_MAPPING)
    updated_states = zeros(size(prev_costs));
    updated_costs = zeros(size(prev_costs));
    
    for state = 1:4
        min_cost = inf;
        min_cost_state = [0 0];
        for output = 1:2
            total_cost = branch_metrics(state, output) + prev_costs(PREVIOUS_STATE_MAPPING(state, output), output);
            if total_cost < min_cost
                min_cost = total_cost;
                min_cost_state = [PREVIOUS_STATE_MAPPING(state, output) output];
            end
        end
        updated_states(state, :) = min_cost_state;
        updated_costs(state, :) = min_cost;
    end
end
