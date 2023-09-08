# Gate Level Simulation (GLS) in Digital Design

**Gate Level Simulation (GLS)** is a crucial step in the post-synthesis verification process, aimed at ensuring the functionality and timing requirements of a digital design. Here's an overview of GLS:

## Purpose and Inputs

**Purpose:** GLS is employed for post-synthesis verification to confirm that the synthesized design behaves as intended and meets timing constraints.

**Inputs:**

1. **Testbench:** A testbench is essential for driving inputs and observing the behavior of the synthesized design. It provides stimuli to the design and monitors its responses.

2. **Synthesized Netlist:** The synthesized netlist represents the design in its gate-level form, replacing RTL descriptions with actual gate instances and interconnections.

3. **Gate Level Verilog Models:** Since the synthesized design incorporates library gate definitions, corresponding gate-level Verilog models must be provided. These models ensure proper simulation of the gate-level design.

## Synthesis Simulation Mismatch

During GLS, it's not uncommon to encounter **Synthesis Simulation Mismatches**, where the simulation results of the post-synthesis netlist differ from expectations. Several factors can contribute to these mismatches:

### Reasons for Synthesis Simulation Mismatches

1. **Missing Sensitivity List:** Synthesized designs require explicit sensitivity lists to indicate which signals trigger a block of code. Omissions or inaccuracies in these lists can lead to discrepancies in simulation results.

2. **Blocking vs. Non-Blocking Assignments:** Differences between blocking (sequential execution) and non-blocking (parallel execution) assignments can impact simulation results. Proper usage of these assignment types is crucial.

3. **Non-Standard Verilog Coding:** Deviations from standard Verilog coding practices can introduce simulation mismatches. It's important to adhere to industry-standard coding conventions.

## GLS Lab

In a GLS lab, you will typically perform the following steps:

1. Set up a testbench to provide inputs and monitor outputs.

2. Instantiate the synthesized netlist of the design.

3. Provide gate-level Verilog models for library gates used in the design.

4. Run the simulation and analyze the results.

5. Address and debug any Synthesis Simulation Mismatches, which may involve refining sensitivity lists, ensuring correct assignment types, and verifying adherence to Verilog coding standards.

Remember that GLS plays a critical role in verifying the correctness and timing behavior of your synthesized digital design, making it an indispensable step in the design verification process.

# ternary_operator_mux.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/fac08e66-321b-42ba-9482-12c6688ed836)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/4169bae5-8b9e-44ca-9370-dd97c5f32ef4)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/996d5af5-1eae-4790-975c-f9aed0a5d4d5)

# bad_mux.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/eff83eb1-5b2f-4270-b588-a3d419456c73)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/15e65336-4ee6-433a-b011-d783529d5b3d)

## Gate level simulation

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/ac483106-9827-47ec-90d5-8fc4df4f59c6)

# blocking_caveat.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/f77869d0-a3ab-4f55-a9d2-7e7b4e1677d3)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/bb2bd43f-9b03-4af2-a904-778eb5f839d7)

## Gate level simulation

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/5fe7976a-2c16-43f2-beab-9dc5f857fd1c)
