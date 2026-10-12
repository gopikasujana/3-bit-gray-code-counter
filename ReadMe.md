# 3-Bit Gray Code Counter Using Verilog HDL

## Project Overview
A 3-bit Gray code counter implemented using Verilog HDL. The project includes the RTL design, a testbench for functional verification, simulation waveforms, and a Yosys-generated schematic.

## Features
- Three-bit Gray code counting sequence
- Synchronous, active-high reset
- Negative-edge-triggered operation
- Verilog RTL implementation
- Functional simulation using Icarus Verilog
- Waveform inspection using GTKWave
- RTL and synthesized schematic generation using Yosys

## Tools Used
- Verilog HDL
- Icarus Verilog
- GTKWave
- Yosys
- Graphviz

## Files
- `bit3graycounter.v` — Counter RTL design
- `bit3graycounter_tb.v` — Simulation testbench
- `docs/waveform.png` — Verified simulation waveform
- `docs/graycounter_rtl.svg` — RTL schematic
- `docs/graycounter_synth.svg` — Synthesized schematic

## Verification
The design was simulated using the testbench, and the output waveform was inspected using GTKWave.

## Learning Outcomes
- Translating digital logic equations into Verilog
- Writing clocked sequential logic
- Implementing synchronous reset
- Developing a testbench and inspecting simulation waveforms
- Generating schematics with Yosys
