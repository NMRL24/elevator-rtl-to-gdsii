###############################################################################
# Created by write_sdc
###############################################################################
current_design elivator
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 20.0000 [get_ports {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {req_floor[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {req_floor[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {req_floor[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {req_floor[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {req_floor[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {req_floor[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {door}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {dwn}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {stop}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {up}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {y[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {y[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {y[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {y[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {y[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {y[5]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
