# 5-bit Carry-Lookahead Adder (CLA)

Project repository for a 5‑bit Carry-Lookahead Adder implementation (with gate-level optimizations and D-flip-flops for input/output gatekeeping).

**Author:** Subal Manchanda (2024102033)

**Summary:**

- Implemented a 5‑bit CLA using a hierarchical approach: 1-bit adder blocks, carry-lookahead logic (CLL) grouped as 2-2-1, AO21 gates for critical-path optimization, and TSPC D‑flip‑flops for clocked I/O.
- Design includes transistor-level gate implementations, stick diagrams, layouts, pre/post-layout simulations and FPGA verification.

**Key results (from report):**

- Pre-layout worst-case adder delay: ~84.22 ps
- Post-layout (extracted) worst-case delay: ~95.3 ps
- Minimum clock period (pre-layout): 0.534 ns → Max freq ≈ 1.87 GHz
- Minimum clock period (post-layout): T_min ≈ 0.534 ns → Max freq ≈ 1.85 GHz

**Repository structure**

- FPGA/: FPGA artifacts and constraints
  - constraint/boolean_cla.xdc
  - design sources/
- magic/: magic layout and spice sources
- post_layout_stuff/: extracted SPICE/netlist files
- spice/: transistor-level SPICE netlists and subcircuits
- verilog/: RTL and testbenches
  - [verilog/top.v](verilog/top.v#L1) - top-level wrapper (if used)
  - [verilog/five_bitadder.v](verilog/five_bitadder.v#L1) - 5-bit adder
  - [verilog/cla_block.v](verilog/cla_block.v#L1) - carry-lookahead logic
  - [verilog/dff.v](verilog/dff.v#L1) - D flip-flop
  - [verilog/five_bitadder_tb.v](verilog/five_bitadder_tb.v#L1) - testbench

Note: file links point to the files in this repository; open them for source-level details.

Getting started — Simulation (examples)

1. Install Icarus Verilog and GTKWave if you don't have them:

```bash
# macOS (Homebrew)
brew install icarus-verilog gtkwave

# Ubuntu/Debian
sudo apt update && sudo apt install iverilog gtkwave
```

2. Run a basic simulation from the `verilog/` directory:

```bash
cd verilog
iverilog -o sim.vvp five_bitadder_tb.v five_bitadder.v cla_block.v pg_block.v sum_block.v dff.v top.v
vvp sim.vvp
# If the testbench generates a VCD or LXT dump, open it with:
gtkwave dump.vcd
```

3. For FPGA verification, check the `FPGA/` folder for constraints and the top-level sources used for synthesis/implementation on your board.

Full report

- The full project report (with layouts, waveforms, and detailed analysis) is included: [report.pdf](report.pdf)

How to use this repository

- Read the Verilog sources under `verilog/` to understand how the CLA is structured.
- Use the testbench `five_bitadder_tb.v` to run functional simulations and generate waveforms.
- Use the SPICE files in `spice/` and `post_layout_stuff/` for device-level/transistor simulations if you have a SPICE toolchain.
