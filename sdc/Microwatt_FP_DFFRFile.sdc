###############################################################################
# Created by write_sdc
# Mon Dec  5 07:28:45 2022
###############################################################################
current_design Microwatt_FP_DFFRFile
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name CLK -period 10.0000 [get_ports {CLK}]
set_clock_transition 0.1500 [get_clocks {CLK}]
set_clock_uncertainty 0.2500 CLK
set_propagated_clock [get_clocks {CLK}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[0]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[10]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[11]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[12]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[13]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[14]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[15]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[16]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[17]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[18]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[19]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[1]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[20]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[21]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[22]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[23]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[24]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[25]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[26]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[27]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[28]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[29]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[2]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[30]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[31]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[32]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[33]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[34]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[35]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[36]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[37]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[38]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[39]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[3]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[40]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[41]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[42]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[43]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[44]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[45]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[46]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[47]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[48]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[49]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[4]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[50]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[51]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[52]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[53]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[54]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[55]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[56]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[57]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[58]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[59]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[5]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[60]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[61]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[62]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[63]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[6]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[7]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[8]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {DW[9]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {RW[0]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {RW[1]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {RW[2]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {RW[3]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {RW[4]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {RW[5]}]
set_input_delay 3.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {WE}]
set_max_delay\
    -from [list [get_ports {R1[0]}]\
           [get_ports {R1[1]}]\
           [get_ports {R1[2]}]\
           [get_ports {R1[3]}]\
           [get_ports {R1[4]}]\
           [get_ports {R1[5]}]]\
    -to [list [get_ports {D1[0]}]\
           [get_ports {D1[10]}]\
           [get_ports {D1[11]}]\
           [get_ports {D1[12]}]\
           [get_ports {D1[13]}]\
           [get_ports {D1[14]}]\
           [get_ports {D1[15]}]\
           [get_ports {D1[16]}]\
           [get_ports {D1[17]}]\
           [get_ports {D1[18]}]\
           [get_ports {D1[19]}]\
           [get_ports {D1[1]}]\
           [get_ports {D1[20]}]\
           [get_ports {D1[21]}]\
           [get_ports {D1[22]}]\
           [get_ports {D1[23]}]\
           [get_ports {D1[24]}]\
           [get_ports {D1[25]}]\
           [get_ports {D1[26]}]\
           [get_ports {D1[27]}]\
           [get_ports {D1[28]}]\
           [get_ports {D1[29]}]\
           [get_ports {D1[2]}]\
           [get_ports {D1[30]}]\
           [get_ports {D1[31]}]\
           [get_ports {D1[32]}]\
           [get_ports {D1[33]}]\
           [get_ports {D1[34]}]\
           [get_ports {D1[35]}]\
           [get_ports {D1[36]}]\
           [get_ports {D1[37]}]\
           [get_ports {D1[38]}]\
           [get_ports {D1[39]}]\
           [get_ports {D1[3]}]\
           [get_ports {D1[40]}]\
           [get_ports {D1[41]}]\
           [get_ports {D1[42]}]\
           [get_ports {D1[43]}]\
           [get_ports {D1[44]}]\
           [get_ports {D1[45]}]\
           [get_ports {D1[46]}]\
           [get_ports {D1[47]}]\
           [get_ports {D1[48]}]\
           [get_ports {D1[49]}]\
           [get_ports {D1[4]}]\
           [get_ports {D1[50]}]\
           [get_ports {D1[51]}]\
           [get_ports {D1[52]}]\
           [get_ports {D1[53]}]\
           [get_ports {D1[54]}]\
           [get_ports {D1[55]}]\
           [get_ports {D1[56]}]\
           [get_ports {D1[57]}]\
           [get_ports {D1[58]}]\
           [get_ports {D1[59]}]\
           [get_ports {D1[5]}]\
           [get_ports {D1[60]}]\
           [get_ports {D1[61]}]\
           [get_ports {D1[62]}]\
           [get_ports {D1[63]}]\
           [get_ports {D1[6]}]\
           [get_ports {D1[7]}]\
           [get_ports {D1[8]}]\
           [get_ports {D1[9]}]] 4.0000
set_max_delay\
    -from [list [get_ports {R2[0]}]\
           [get_ports {R2[1]}]\
           [get_ports {R2[2]}]\
           [get_ports {R2[3]}]\
           [get_ports {R2[4]}]\
           [get_ports {R2[5]}]]\
    -to [list [get_ports {D2[0]}]\
           [get_ports {D2[10]}]\
           [get_ports {D2[11]}]\
           [get_ports {D2[12]}]\
           [get_ports {D2[13]}]\
           [get_ports {D2[14]}]\
           [get_ports {D2[15]}]\
           [get_ports {D2[16]}]\
           [get_ports {D2[17]}]\
           [get_ports {D2[18]}]\
           [get_ports {D2[19]}]\
           [get_ports {D2[1]}]\
           [get_ports {D2[20]}]\
           [get_ports {D2[21]}]\
           [get_ports {D2[22]}]\
           [get_ports {D2[23]}]\
           [get_ports {D2[24]}]\
           [get_ports {D2[25]}]\
           [get_ports {D2[26]}]\
           [get_ports {D2[27]}]\
           [get_ports {D2[28]}]\
           [get_ports {D2[29]}]\
           [get_ports {D2[2]}]\
           [get_ports {D2[30]}]\
           [get_ports {D2[31]}]\
           [get_ports {D2[32]}]\
           [get_ports {D2[33]}]\
           [get_ports {D2[34]}]\
           [get_ports {D2[35]}]\
           [get_ports {D2[36]}]\
           [get_ports {D2[37]}]\
           [get_ports {D2[38]}]\
           [get_ports {D2[39]}]\
           [get_ports {D2[3]}]\
           [get_ports {D2[40]}]\
           [get_ports {D2[41]}]\
           [get_ports {D2[42]}]\
           [get_ports {D2[43]}]\
           [get_ports {D2[44]}]\
           [get_ports {D2[45]}]\
           [get_ports {D2[46]}]\
           [get_ports {D2[47]}]\
           [get_ports {D2[48]}]\
           [get_ports {D2[49]}]\
           [get_ports {D2[4]}]\
           [get_ports {D2[50]}]\
           [get_ports {D2[51]}]\
           [get_ports {D2[52]}]\
           [get_ports {D2[53]}]\
           [get_ports {D2[54]}]\
           [get_ports {D2[55]}]\
           [get_ports {D2[56]}]\
           [get_ports {D2[57]}]\
           [get_ports {D2[58]}]\
           [get_ports {D2[59]}]\
           [get_ports {D2[5]}]\
           [get_ports {D2[60]}]\
           [get_ports {D2[61]}]\
           [get_ports {D2[62]}]\
           [get_ports {D2[63]}]\
           [get_ports {D2[6]}]\
           [get_ports {D2[7]}]\
           [get_ports {D2[8]}]\
           [get_ports {D2[9]}]] 4.0000
set_max_delay\
    -from [list [get_ports {R3[0]}]\
           [get_ports {R3[1]}]\
           [get_ports {R3[2]}]\
           [get_ports {R3[3]}]\
           [get_ports {R3[4]}]\
           [get_ports {R3[5]}]]\
    -to [list [get_ports {D3[0]}]\
           [get_ports {D3[10]}]\
           [get_ports {D3[11]}]\
           [get_ports {D3[12]}]\
           [get_ports {D3[13]}]\
           [get_ports {D3[14]}]\
           [get_ports {D3[15]}]\
           [get_ports {D3[16]}]\
           [get_ports {D3[17]}]\
           [get_ports {D3[18]}]\
           [get_ports {D3[19]}]\
           [get_ports {D3[1]}]\
           [get_ports {D3[20]}]\
           [get_ports {D3[21]}]\
           [get_ports {D3[22]}]\
           [get_ports {D3[23]}]\
           [get_ports {D3[24]}]\
           [get_ports {D3[25]}]\
           [get_ports {D3[26]}]\
           [get_ports {D3[27]}]\
           [get_ports {D3[28]}]\
           [get_ports {D3[29]}]\
           [get_ports {D3[2]}]\
           [get_ports {D3[30]}]\
           [get_ports {D3[31]}]\
           [get_ports {D3[32]}]\
           [get_ports {D3[33]}]\
           [get_ports {D3[34]}]\
           [get_ports {D3[35]}]\
           [get_ports {D3[36]}]\
           [get_ports {D3[37]}]\
           [get_ports {D3[38]}]\
           [get_ports {D3[39]}]\
           [get_ports {D3[3]}]\
           [get_ports {D3[40]}]\
           [get_ports {D3[41]}]\
           [get_ports {D3[42]}]\
           [get_ports {D3[43]}]\
           [get_ports {D3[44]}]\
           [get_ports {D3[45]}]\
           [get_ports {D3[46]}]\
           [get_ports {D3[47]}]\
           [get_ports {D3[48]}]\
           [get_ports {D3[49]}]\
           [get_ports {D3[4]}]\
           [get_ports {D3[50]}]\
           [get_ports {D3[51]}]\
           [get_ports {D3[52]}]\
           [get_ports {D3[53]}]\
           [get_ports {D3[54]}]\
           [get_ports {D3[55]}]\
           [get_ports {D3[56]}]\
           [get_ports {D3[57]}]\
           [get_ports {D3[58]}]\
           [get_ports {D3[59]}]\
           [get_ports {D3[5]}]\
           [get_ports {D3[60]}]\
           [get_ports {D3[61]}]\
           [get_ports {D3[62]}]\
           [get_ports {D3[63]}]\
           [get_ports {D3[6]}]\
           [get_ports {D3[7]}]\
           [get_ports {D3[8]}]\
           [get_ports {D3[9]}]] 4.0000
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {D1[63]}]
set_load -pin_load 0.0334 [get_ports {D1[62]}]
set_load -pin_load 0.0334 [get_ports {D1[61]}]
set_load -pin_load 0.0334 [get_ports {D1[60]}]
set_load -pin_load 0.0334 [get_ports {D1[59]}]
set_load -pin_load 0.0334 [get_ports {D1[58]}]
set_load -pin_load 0.0334 [get_ports {D1[57]}]
set_load -pin_load 0.0334 [get_ports {D1[56]}]
set_load -pin_load 0.0334 [get_ports {D1[55]}]
set_load -pin_load 0.0334 [get_ports {D1[54]}]
set_load -pin_load 0.0334 [get_ports {D1[53]}]
set_load -pin_load 0.0334 [get_ports {D1[52]}]
set_load -pin_load 0.0334 [get_ports {D1[51]}]
set_load -pin_load 0.0334 [get_ports {D1[50]}]
set_load -pin_load 0.0334 [get_ports {D1[49]}]
set_load -pin_load 0.0334 [get_ports {D1[48]}]
set_load -pin_load 0.0334 [get_ports {D1[47]}]
set_load -pin_load 0.0334 [get_ports {D1[46]}]
set_load -pin_load 0.0334 [get_ports {D1[45]}]
set_load -pin_load 0.0334 [get_ports {D1[44]}]
set_load -pin_load 0.0334 [get_ports {D1[43]}]
set_load -pin_load 0.0334 [get_ports {D1[42]}]
set_load -pin_load 0.0334 [get_ports {D1[41]}]
set_load -pin_load 0.0334 [get_ports {D1[40]}]
set_load -pin_load 0.0334 [get_ports {D1[39]}]
set_load -pin_load 0.0334 [get_ports {D1[38]}]
set_load -pin_load 0.0334 [get_ports {D1[37]}]
set_load -pin_load 0.0334 [get_ports {D1[36]}]
set_load -pin_load 0.0334 [get_ports {D1[35]}]
set_load -pin_load 0.0334 [get_ports {D1[34]}]
set_load -pin_load 0.0334 [get_ports {D1[33]}]
set_load -pin_load 0.0334 [get_ports {D1[32]}]
set_load -pin_load 0.0334 [get_ports {D1[31]}]
set_load -pin_load 0.0334 [get_ports {D1[30]}]
set_load -pin_load 0.0334 [get_ports {D1[29]}]
set_load -pin_load 0.0334 [get_ports {D1[28]}]
set_load -pin_load 0.0334 [get_ports {D1[27]}]
set_load -pin_load 0.0334 [get_ports {D1[26]}]
set_load -pin_load 0.0334 [get_ports {D1[25]}]
set_load -pin_load 0.0334 [get_ports {D1[24]}]
set_load -pin_load 0.0334 [get_ports {D1[23]}]
set_load -pin_load 0.0334 [get_ports {D1[22]}]
set_load -pin_load 0.0334 [get_ports {D1[21]}]
set_load -pin_load 0.0334 [get_ports {D1[20]}]
set_load -pin_load 0.0334 [get_ports {D1[19]}]
set_load -pin_load 0.0334 [get_ports {D1[18]}]
set_load -pin_load 0.0334 [get_ports {D1[17]}]
set_load -pin_load 0.0334 [get_ports {D1[16]}]
set_load -pin_load 0.0334 [get_ports {D1[15]}]
set_load -pin_load 0.0334 [get_ports {D1[14]}]
set_load -pin_load 0.0334 [get_ports {D1[13]}]
set_load -pin_load 0.0334 [get_ports {D1[12]}]
set_load -pin_load 0.0334 [get_ports {D1[11]}]
set_load -pin_load 0.0334 [get_ports {D1[10]}]
set_load -pin_load 0.0334 [get_ports {D1[9]}]
set_load -pin_load 0.0334 [get_ports {D1[8]}]
set_load -pin_load 0.0334 [get_ports {D1[7]}]
set_load -pin_load 0.0334 [get_ports {D1[6]}]
set_load -pin_load 0.0334 [get_ports {D1[5]}]
set_load -pin_load 0.0334 [get_ports {D1[4]}]
set_load -pin_load 0.0334 [get_ports {D1[3]}]
set_load -pin_load 0.0334 [get_ports {D1[2]}]
set_load -pin_load 0.0334 [get_ports {D1[1]}]
set_load -pin_load 0.0334 [get_ports {D1[0]}]
set_load -pin_load 0.0334 [get_ports {D2[63]}]
set_load -pin_load 0.0334 [get_ports {D2[62]}]
set_load -pin_load 0.0334 [get_ports {D2[61]}]
set_load -pin_load 0.0334 [get_ports {D2[60]}]
set_load -pin_load 0.0334 [get_ports {D2[59]}]
set_load -pin_load 0.0334 [get_ports {D2[58]}]
set_load -pin_load 0.0334 [get_ports {D2[57]}]
set_load -pin_load 0.0334 [get_ports {D2[56]}]
set_load -pin_load 0.0334 [get_ports {D2[55]}]
set_load -pin_load 0.0334 [get_ports {D2[54]}]
set_load -pin_load 0.0334 [get_ports {D2[53]}]
set_load -pin_load 0.0334 [get_ports {D2[52]}]
set_load -pin_load 0.0334 [get_ports {D2[51]}]
set_load -pin_load 0.0334 [get_ports {D2[50]}]
set_load -pin_load 0.0334 [get_ports {D2[49]}]
set_load -pin_load 0.0334 [get_ports {D2[48]}]
set_load -pin_load 0.0334 [get_ports {D2[47]}]
set_load -pin_load 0.0334 [get_ports {D2[46]}]
set_load -pin_load 0.0334 [get_ports {D2[45]}]
set_load -pin_load 0.0334 [get_ports {D2[44]}]
set_load -pin_load 0.0334 [get_ports {D2[43]}]
set_load -pin_load 0.0334 [get_ports {D2[42]}]
set_load -pin_load 0.0334 [get_ports {D2[41]}]
set_load -pin_load 0.0334 [get_ports {D2[40]}]
set_load -pin_load 0.0334 [get_ports {D2[39]}]
set_load -pin_load 0.0334 [get_ports {D2[38]}]
set_load -pin_load 0.0334 [get_ports {D2[37]}]
set_load -pin_load 0.0334 [get_ports {D2[36]}]
set_load -pin_load 0.0334 [get_ports {D2[35]}]
set_load -pin_load 0.0334 [get_ports {D2[34]}]
set_load -pin_load 0.0334 [get_ports {D2[33]}]
set_load -pin_load 0.0334 [get_ports {D2[32]}]
set_load -pin_load 0.0334 [get_ports {D2[31]}]
set_load -pin_load 0.0334 [get_ports {D2[30]}]
set_load -pin_load 0.0334 [get_ports {D2[29]}]
set_load -pin_load 0.0334 [get_ports {D2[28]}]
set_load -pin_load 0.0334 [get_ports {D2[27]}]
set_load -pin_load 0.0334 [get_ports {D2[26]}]
set_load -pin_load 0.0334 [get_ports {D2[25]}]
set_load -pin_load 0.0334 [get_ports {D2[24]}]
set_load -pin_load 0.0334 [get_ports {D2[23]}]
set_load -pin_load 0.0334 [get_ports {D2[22]}]
set_load -pin_load 0.0334 [get_ports {D2[21]}]
set_load -pin_load 0.0334 [get_ports {D2[20]}]
set_load -pin_load 0.0334 [get_ports {D2[19]}]
set_load -pin_load 0.0334 [get_ports {D2[18]}]
set_load -pin_load 0.0334 [get_ports {D2[17]}]
set_load -pin_load 0.0334 [get_ports {D2[16]}]
set_load -pin_load 0.0334 [get_ports {D2[15]}]
set_load -pin_load 0.0334 [get_ports {D2[14]}]
set_load -pin_load 0.0334 [get_ports {D2[13]}]
set_load -pin_load 0.0334 [get_ports {D2[12]}]
set_load -pin_load 0.0334 [get_ports {D2[11]}]
set_load -pin_load 0.0334 [get_ports {D2[10]}]
set_load -pin_load 0.0334 [get_ports {D2[9]}]
set_load -pin_load 0.0334 [get_ports {D2[8]}]
set_load -pin_load 0.0334 [get_ports {D2[7]}]
set_load -pin_load 0.0334 [get_ports {D2[6]}]
set_load -pin_load 0.0334 [get_ports {D2[5]}]
set_load -pin_load 0.0334 [get_ports {D2[4]}]
set_load -pin_load 0.0334 [get_ports {D2[3]}]
set_load -pin_load 0.0334 [get_ports {D2[2]}]
set_load -pin_load 0.0334 [get_ports {D2[1]}]
set_load -pin_load 0.0334 [get_ports {D2[0]}]
set_load -pin_load 0.0334 [get_ports {D3[63]}]
set_load -pin_load 0.0334 [get_ports {D3[62]}]
set_load -pin_load 0.0334 [get_ports {D3[61]}]
set_load -pin_load 0.0334 [get_ports {D3[60]}]
set_load -pin_load 0.0334 [get_ports {D3[59]}]
set_load -pin_load 0.0334 [get_ports {D3[58]}]
set_load -pin_load 0.0334 [get_ports {D3[57]}]
set_load -pin_load 0.0334 [get_ports {D3[56]}]
set_load -pin_load 0.0334 [get_ports {D3[55]}]
set_load -pin_load 0.0334 [get_ports {D3[54]}]
set_load -pin_load 0.0334 [get_ports {D3[53]}]
set_load -pin_load 0.0334 [get_ports {D3[52]}]
set_load -pin_load 0.0334 [get_ports {D3[51]}]
set_load -pin_load 0.0334 [get_ports {D3[50]}]
set_load -pin_load 0.0334 [get_ports {D3[49]}]
set_load -pin_load 0.0334 [get_ports {D3[48]}]
set_load -pin_load 0.0334 [get_ports {D3[47]}]
set_load -pin_load 0.0334 [get_ports {D3[46]}]
set_load -pin_load 0.0334 [get_ports {D3[45]}]
set_load -pin_load 0.0334 [get_ports {D3[44]}]
set_load -pin_load 0.0334 [get_ports {D3[43]}]
set_load -pin_load 0.0334 [get_ports {D3[42]}]
set_load -pin_load 0.0334 [get_ports {D3[41]}]
set_load -pin_load 0.0334 [get_ports {D3[40]}]
set_load -pin_load 0.0334 [get_ports {D3[39]}]
set_load -pin_load 0.0334 [get_ports {D3[38]}]
set_load -pin_load 0.0334 [get_ports {D3[37]}]
set_load -pin_load 0.0334 [get_ports {D3[36]}]
set_load -pin_load 0.0334 [get_ports {D3[35]}]
set_load -pin_load 0.0334 [get_ports {D3[34]}]
set_load -pin_load 0.0334 [get_ports {D3[33]}]
set_load -pin_load 0.0334 [get_ports {D3[32]}]
set_load -pin_load 0.0334 [get_ports {D3[31]}]
set_load -pin_load 0.0334 [get_ports {D3[30]}]
set_load -pin_load 0.0334 [get_ports {D3[29]}]
set_load -pin_load 0.0334 [get_ports {D3[28]}]
set_load -pin_load 0.0334 [get_ports {D3[27]}]
set_load -pin_load 0.0334 [get_ports {D3[26]}]
set_load -pin_load 0.0334 [get_ports {D3[25]}]
set_load -pin_load 0.0334 [get_ports {D3[24]}]
set_load -pin_load 0.0334 [get_ports {D3[23]}]
set_load -pin_load 0.0334 [get_ports {D3[22]}]
set_load -pin_load 0.0334 [get_ports {D3[21]}]
set_load -pin_load 0.0334 [get_ports {D3[20]}]
set_load -pin_load 0.0334 [get_ports {D3[19]}]
set_load -pin_load 0.0334 [get_ports {D3[18]}]
set_load -pin_load 0.0334 [get_ports {D3[17]}]
set_load -pin_load 0.0334 [get_ports {D3[16]}]
set_load -pin_load 0.0334 [get_ports {D3[15]}]
set_load -pin_load 0.0334 [get_ports {D3[14]}]
set_load -pin_load 0.0334 [get_ports {D3[13]}]
set_load -pin_load 0.0334 [get_ports {D3[12]}]
set_load -pin_load 0.0334 [get_ports {D3[11]}]
set_load -pin_load 0.0334 [get_ports {D3[10]}]
set_load -pin_load 0.0334 [get_ports {D3[9]}]
set_load -pin_load 0.0334 [get_ports {D3[8]}]
set_load -pin_load 0.0334 [get_ports {D3[7]}]
set_load -pin_load 0.0334 [get_ports {D3[6]}]
set_load -pin_load 0.0334 [get_ports {D3[5]}]
set_load -pin_load 0.0334 [get_ports {D3[4]}]
set_load -pin_load 0.0334 [get_ports {D3[3]}]
set_load -pin_load 0.0334 [get_ports {D3[2]}]
set_load -pin_load 0.0334 [get_ports {D3[1]}]
set_load -pin_load 0.0334 [get_ports {D3[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {CLK}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {WE}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[63]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[62]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[61]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[60]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[59]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[58]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[57]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[56]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[55]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[54]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[53]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[52]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[51]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[50]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[49]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[48]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[47]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[46]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[45]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[44]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[43]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[42]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[41]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[40]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[39]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[38]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[37]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[36]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[35]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[34]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[33]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[32]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {DW[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R1[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R1[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R1[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R1[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R1[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R1[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R2[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R2[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R2[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R2[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R2[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R2[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R3[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R3[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R3[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R3[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R3[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {R3[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {RW[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {RW[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {RW[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {RW[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {RW[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {RW[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
