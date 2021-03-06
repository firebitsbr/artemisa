`include "ras_control.v"

`include "utils/asserts.v"
`include "utils/clock.v"

`timescale 1ns/100ps

module ras_control_tb;

    reg nmreq, nrfshd, nsltsl3;
    wire nras, mux;

    wire clk;
    clock clock(clk);

    ras_control dut(nmreq, nrfshd, nsltsl3, nras, mux);

    initial
    begin
        $dumpfile("ras_control.vcd");
        $dumpvars;

        nmreq = 1; nrfshd = 1; nsltsl3 = 1;        

        /* Following the timewave at http://home.mit.bme.hu/~benes/oktatas/dig-jegyz_052/Z80-kivonat.pdf */

        // T1 start
        `CLOCK_NEXT_HALF(clk, 10);
        `ASSERT(nras == 1); 
        `ASSERT(mux == 0);
        nmreq = 0; 
        nsltsl3 = 0;

        // T3 start
        repeat(2) `CLOCK_NEXT(clk, 10);
        `ASSERT(nras == 0);
        `ASSERT(mux == 1);
        nmreq = 1; 
        nsltsl3 = 1; 
        nrfshd = 0;

        // T3, second semicycle
        `CLOCK_NEXT_HALF(clk, 10);
        `ASSERT(nras == 1); 
        `ASSERT(mux == 0);
        nmreq = 0;

        // T4, second semicycle
        `CLOCK_NEXT_HALF(clk, 10);
        `ASSERT(nras == 0); 
        `ASSERT(mux == 1);
        nmreq = 1;

        // T1 start
        `CLOCK_NEXT(clk, 10);
        `ASSERT(nras == 1); 
        `ASSERT(mux == 0);
        nrfshd = 1;

        // T1, second semicycle
        `CLOCK_NEXT_HALF(clk, 10);
        `ASSERT(nras == 1); 
        `ASSERT(mux == 0);

        #125 $finish;
    end
endmodule
