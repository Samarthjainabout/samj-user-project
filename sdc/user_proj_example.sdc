###############################################################################
# Created by write_sdc
# Wed Oct 23 15:50:47 2024
###############################################################################
current_design user_proj_example
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 25.0000 [get_ports {wb_clk_i}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_clock_latency -source -min 4.6500 [get_clocks {clk}]
set_clock_latency -source -max 5.5700 [get_clocks {clk}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[0]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[100]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[100]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[101]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[101]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[102]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[102]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[103]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[103]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[104]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[104]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[105]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[105]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[106]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[106]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[107]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[107]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[108]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[108]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[109]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[109]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[10]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[10]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[110]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[110]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[111]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[111]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[112]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[112]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[113]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[113]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[114]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[114]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[115]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[115]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[116]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[116]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[117]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[117]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[118]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[118]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[119]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[119]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[11]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[11]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[120]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[120]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[121]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[121]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[122]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[122]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[123]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[123]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[124]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[124]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[125]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[125]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[126]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[126]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[127]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[127]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[12]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[12]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[13]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[13]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[14]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[14]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[15]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[15]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[16]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[16]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[17]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[17]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[18]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[18]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[19]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[19]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[1]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[20]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[20]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[21]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[21]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[22]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[22]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[23]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[23]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[24]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[24]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[25]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[25]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[26]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[26]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[27]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[27]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[28]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[28]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[29]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[29]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[2]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[30]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[30]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[31]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[31]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[32]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[32]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[33]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[33]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[34]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[34]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[35]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[35]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[36]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[36]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[37]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[37]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[38]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[38]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[39]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[39]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[3]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[40]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[40]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[41]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[41]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[42]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[42]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[43]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[43]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[44]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[44]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[45]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[45]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[46]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[46]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[47]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[47]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[48]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[48]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[49]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[49]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[4]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[4]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[50]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[50]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[51]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[51]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[52]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[52]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[53]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[53]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[54]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[54]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[55]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[55]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[56]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[56]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[57]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[57]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[58]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[58]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[59]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[59]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[5]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[5]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[60]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[60]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[61]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[61]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[62]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[62]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[63]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[63]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[64]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[64]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[65]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[65]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[66]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[66]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[67]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[67]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[68]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[68]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[69]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[69]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[6]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[6]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[70]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[70]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[71]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[71]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[72]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[72]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[73]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[73]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[74]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[74]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[75]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[75]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[76]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[76]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[77]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[77]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[78]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[78]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[79]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[79]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[7]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[7]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[80]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[80]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[81]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[81]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[82]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[82]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[83]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[83]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[84]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[84]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[85]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[85]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[86]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[86]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[87]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[87]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[88]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[88]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[89]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[89]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[8]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[8]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[90]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[90]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[91]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[91]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[92]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[92]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[93]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[93]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[94]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[94]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[95]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[95]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[96]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[96]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[97]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[97]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[98]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[98]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[99]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[99]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {la_data_out[9]}]
set_output_delay 1.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {la_data_out[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.1900 [get_ports {la_data_out[127]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[126]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[125]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[124]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[123]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[122]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[121]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[120]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[119]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[118]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[117]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[116]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[115]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[114]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[113]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[112]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[111]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[110]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[109]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[108]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[107]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[106]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[105]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[104]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[103]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[102]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[101]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[100]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[99]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[98]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[97]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[96]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[95]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[94]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[93]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[92]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[91]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[90]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[89]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[88]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[87]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[86]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[85]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[84]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[83]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[82]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[81]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[80]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[79]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[78]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[77]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[76]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[75]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[74]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[73]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[72]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[71]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[70]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[69]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[68]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[67]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[66]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[65]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[64]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[63]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[62]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[61]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[60]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[59]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[58]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[57]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[56]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[55]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[54]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[53]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[52]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[51]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[50]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[49]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[48]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[47]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[46]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[45]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[44]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[43]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[42]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[41]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[40]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[39]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[38]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[37]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[36]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[35]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[34]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[33]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[32]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[31]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[30]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[29]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[28]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[27]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[26]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[25]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[24]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[23]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[22]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[21]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[20]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[19]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[18]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[17]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[16]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[15]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[14]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[13]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[12]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[11]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[10]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[9]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[8]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[7]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[6]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[5]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[4]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[3]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[2]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[1]}]
set_load -pin_load 0.1900 [get_ports {la_data_out[0]}]
set_input_transition 0.6100 [get_ports {wb_clk_i}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 1.0000 [current_design]
set_max_fanout 16.0000 [current_design]
