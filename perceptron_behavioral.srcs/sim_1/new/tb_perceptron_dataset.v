`timescale 1ns / 1ps

module tb_perceptron_dataset;

    // --- 1. ÇáÈÇÑÇãÊÑÇÊ (íÌÈ Ãä ÊØÇÈÞ ÇáãæÏíæá ÇáÃÕáí) ---
    //15'd3277;

    // --- 2. ÇáÅÔÇÑÇÊ (Inputs as reg, Outputs as wire) ---
    reg clk;
    reg rst;
    reg start;
    reg [2:0] gate_flag;
  //  reg  state;
    wire done;
    wire is_converged;

    // --- 3. ÑÈØ ÇáãæÏíæá (Unit Under Test) ---
  perceptron_dataset uut (
        .clk(clk),
        //.state(state),
        .rst(rst),
        .start(start),
         .gate_flag(gate_flag),
        .done(done),
        .is_converged(is_converged)
    );

    // --- 4. ÊæáíÏ äÈÖÇÊ ÇáÓÇÚÉ (Clock Generation) ---
   
   // ÊÑÏÏ 100 ãíÌÇåÑÊÒ (ßá 10 äÇäæ ËÇäíÉ ÏæÑÉ ßÇãáÉ)
     initial begin
     forever #5 clk=~clk; 
   end
    // --- 5. ãäØÞ ÇáÇÎÊÈÇÑ ÇáÑÆíÓí ---
    initial begin
        // Ã. ÇáÊåíÆÉ ÇáÃæáíÉ
        clk = 0;
        rst = 0;   // ÊÝÚíá ÇáÑíÓÊ Ýí ÇáÈÏÇíÉ
        start = 0;
        

        // È. äÈÖÉ ÇáÑíÓÊ (Reset)
        #10;
        rst = 1;   // ÅíÞÇÝ ÇáÑíÓÊ
        #20;
  
                  
        // Ì. ÅÑÓÇá ÅÔÇÑÉ ÇáÈÏÁ (Start Pulse)
   //     $display(">>> Starting Perceptron Training for %0d inputs...",uut.N);
        start = 1;
        gate_flag = 3'd0;

        #10;
             //  y<=(sum[30] == 1'b0)?1'b1:1'b0;    
     //   #50;
//        $display("---------------------------------------");
//        $display("Time: %t | Training Finished!", $time);
//        if (is_converged) begin
//            $display("RESULT: SUCCESS - The model learned the AND gate!");
//        end else begin
//            $display("RESULT: FAILED - Reached Max Epochs without convergence.");
//        end
//        $display("Final Epoch Count: %0d", uut.epoch);
//        $display("---------------------------------------");
        
        
           wait(done==1); 
           $finish;
//        $display("Status Update: Epoch [%0d] | Any Updates in last cycle? %b widgate =[%0d %0d %0d %0d %0d %0d |%0d]", uut.epoch, uut.any_update,
//                       uut.w[0],uut.w[1],uut.w[2],uut.w[3],uut.w[4],uut.w[5],b);
   
    end

endmodule