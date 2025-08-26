typedef enum logic [1:0] {
        IDLE = 1,
        RUNNING = 1 + IDLE,
        STOPPED
} state_t;

module main;

    state_t current_state;
    logic start;

    // Initial block with repeat statement
    initial begin
        current_state = IDLE;
        if (current_state == RUNNING) begin
            start = 1;
        end
    end
endmodule