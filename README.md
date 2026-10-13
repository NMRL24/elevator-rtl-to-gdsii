# RTL-to-GDSII Implementation of an Elevator Control System

A VLSI physical design project demonstrating the implementation of a digital elevator controller from Verilog RTL through synthesis, floorplanning, placement, clock-tree synthesis (CTS), routing, and final GDS generation.

## Project Overview

The elevator controller accepts a requested floor and moves its current-floor register toward that destination. It provides direction, door, and stop signals.

- **RTL module:** `elivator`
- **HDL:** Verilog
- **Target technology:** SKY130HD
- **Synthesis:** Yosys
- **Physical design:** OpenROAD Flow Scripts (ORFS)
- **Simulation:** Icarus Verilog and GTKWave
- **Clock constraint:** 20 ns (50 MHz target)

## Physical Design Flow

1. RTL design and functional simulation
2. Logic synthesis
3. Floorplanning and power planning
4. Global and detailed placement
5. Clock-tree synthesis
6. Global and detailed routing
7. Final layout generation
8. Timing report review

## Repository Structure

```text
elevator-rtl-to-gdsii/
├── rtl/                       # Verilog RTL
├── tb/                        # Testbench
├── config/                    # Design configuration and SDC
├── synthesis/                 # Synthesis outputs and reports
├── floorplan/                 # Floorplan outputs and reports
├── placement/                 # Placement outputs and reports
├── cts/                       # Clock-tree synthesis outputs
├── routing/                   # Routing outputs and reports
├── final/                     # Final layout deliverables
├── physical_design/stages/    # Archived stage outputs
├── reports/                   # Timing reports and visualizations
├── docs/                      # Project documentation
└── README.md
```

## Reported Implementation Results

The following values are taken from the OpenROAD final report, `reports/6_finish.rpt`.

| Metric | Reported value |
|---|---:|
| Target clock period | 20 ns |
| Worst setup slack | 15.29 ns |
| Minimum clock period estimate | 4.71 ns |
| Estimated maximum frequency | 212.16 MHz |
| Critical-path delay reported by the flow | 4.9131 ns |
| Estimated total power | 0.188 mW |
| Setup violation count | 0 |
| Hold violation count | 0 |

These are tool-reported results from the implementation run. Frequency and minimum-period figures are estimates, and power is estimated rather than physically measured. Interpret them in the context of the report's analysis settings.

## Important Deliverables

- `rtl/elivator.v` — RTL source
- `tb/elivatorTB.v` — simulation testbench
- `config/constraint.sdc` — timing constraints
- `synthesis/elivator_synth.v` — synthesized Verilog netlist
- `final/6_final.gds` — final layout stream file
- `final/6_final.def` — final physical-design description
- `final/6_final.odb` — final OpenDB database
- `final/6_final.v` — final Verilog netlist
- `final/6_final.sdc` — final timing constraints
- `final/6_final.spef` — extracted parasitic information
- `reports/` — implementation reports and layout visualizations

## Reproducing the Flow

1. Set up OpenROAD Flow Scripts and the SKY130HD platform.
2. Review the design configuration and timing constraints.
3. Run the design through the ORFS flow using the configuration under `OpenROAD-flow-scripts/flow/designs/sky130hd/elivator/`.
4. Review stage logs and timing reports.

Exact commands depend on the installed ORFS environment and platform configuration.

## Verification Scope

Successful flow completion and generation of a GDS file do not by themselves prove manufacturing readiness. Formal equivalence, independent DRC and LVS checks, and signoff-quality timing and power analysis should be documented separately when completed.

## Author

**Manikanta Raghava Naragam**

VLSI Physical Design Project
