module main;

    typedef enum logic [7:0] {
        IDLE       = 0,
        INITIALIZING = 1,
        RUNNING    = 5,
        PAUSED     = 8,

        STOPPED    = RUNNING + 3,
        ERROR_OCCURRED = ERROR_CODE_BASE + 1,
        WARNING_ACTIVE = (STATUS_OFFSET * 2) + 1,
        FINAL_STATE = STOPPED + INITIALIZING + IDLE
    } system_state_t;

    system_state_t current_state;

endmodule
