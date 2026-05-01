`timescale 1ns / 1ps

module tb_perceptron_dataset;
    //  ÇáÅÔÇÑÇÊ (Inputs as reg, Outputs as wire) 
    parameter N_TB = 6;
    reg clk;
    reg rst;
    reg start;
    reg [2:0] gate_flag;
   //  parameter N = 10;
  //  reg  state;
     wire done;
     wire epoch;

    // ÃÓáÇß áÇÓÊŞÈÇá ÇáÃæÒÇä æÇáÇäÍíÇÒ ãä ÇáãæÏíæá
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
       .out_b(out_b),
     . epoch(epoch)
    );

    // --- 4. ÊæáíÏ äÈÖÇÊ ÇáÓÇÚÉ (Clock Generation) ---
   
   // ÊÑÏÏ 100 ãíÌÇåÑÊÒ (ßá 10 äÇäæ ËÇäíÉ ÏæÑÉ ßÇãáÉ)
     initial begin
     forever #5 clk=~clk; 
   end
    // --- 5. ãäØŞ ÇáÇÎÊÈÇÑ ÇáÑÆíÓí ---
    initial begin
        // Ã. ÇáÊåíÆÉ ÇáÃæáíÉ
        clk = 0;
        rst = 0;   // ÊİÚíá ÇáÑíÓÊ İí ÇáÈÏÇíÉ
        start = 0;
        

        // È. äÈÖÉ ÇáÑíÓÊ (Reset)
        #10;
        rst = 1;   // ÅíŞÇİ ÇáÑíÓÊ
        #20;
  
                  
        start = 1;
        gate_flag = 3'd2;

        #10;
           wait(done==1);  
      @(posedge clk);
           $finish;

    end

endmodule