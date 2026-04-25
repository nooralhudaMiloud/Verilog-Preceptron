`timescale 1ns / 1ps

module tb_perceptron_dataset;
    //  ÇáÅÔÇÑÇÊ (Inputs as reg, Outputs as wire) 
    parameter N_TB = 2;
    reg clk;
    reg rst;
    reg start;
    reg [2:0] gate_flag;
   //  parameter N = 10;
  //  reg  state;
    wire done;
    wire is_converged;
    // ÃÓáÇß áÇÓÊÞÈÇá ÇáÃæÒÇä æÇáÇäÍíÇÒ ãä ÇáãæÏíæá
     wire signed [(32*N_TB)-1:0] out_w_flattened;
     wire signed [31:0] out_b;
    // --- 3. ÑÈØ ÇáãæÏíæá (Unit Under Test) ---
 perceptron_dataset #(
            .N(N_TB)
        ) uut (
        .clk(clk),
        .rst(rst),
        .start(start),
         .gate_flag(gate_flag),
        .done(done),
        // ÑÈØ ÇáãÎÇÑÌ ÇáÌÏíÏÉ
       .out_w_flattened(out_w_flattened),
       .out_b(out_b)
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

           wait(done==1); 
        #100;
           $finish;
//        $display("Status Update: Epoch [%0d] | Any Updates in last cycle? %b widgate =[%0d %0d %0d %0d %0d %0d |%0d]", uut.epoch, uut.any_update,
//                       uut.w[0],uut.w[1],uut.w[2],uut.w[3],uut.w[4],uut.w[5],b);
   
    end

endmodule