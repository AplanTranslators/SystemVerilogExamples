module main;

    typedef enum logic [7:0] {
        IDLE       = 0,
        INITIALIZING = 1,
        RUNNING    = 3,
        PAUSED     = 4,
        STOPPED    = INITIALIZING + PAUSED ,
        ERROR_CODE_BASE = STOPPED + INITIALIZING + RUNNING
    } system_state_t;

    system_state_t current_state;

    current_state = ERROR_CODE_BASE;

endmodule
