create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
set_false_path -from [get_ports rst]
set_false_path -from [get_ports start]

set_false_path -to [get_ports done]

set_false_path -to [get_ports {final_b[*]}]
set_false_path -to [get_ports {final_weights[*]}]
## ÊÌÇåá ŞíæÏ ÇáÊæŞíÊ ááãÏÇÎá (ÇáãæÌæÏÉ İí ÇáÕæÑÉ gate_flag æ rst)
#set_false_path -from [get_ports {gate_flag[*]}]
#set_false_path -from [get_ports rst]
#set_false_path -from [get_ports start]

## ÊÌÇåá ŞíæÏ ÇáÊæŞíÊ áÌãíÚ ÇáãÎÇÑÌ (ÈãÇ İíåÇ ÇáÃæÒÇä æÇáÇäÍíÇÒ)
#set_false_path -to [get_ports done]
#set_false_path -to [get_ports is_converged]
