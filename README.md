# VLSI Physical Design for ASICs

## **Objective**
The main goal of VLSI (Very Large Scale Integration) physical design for ASICs (Application-Specific Integrated Circuits) is to translate a logical design description (RTL - Register Transfer Level) into a physical layout suitable for integrated circuit fabrication. This process involves converting the high-level functional representation of the circuit into a physical implementation that meets design constraints, performance goals, and manufacturing requirements.

## **Skill Outcomes**
- Architectural Design
- RTL Design / Behavioral Modeling
- Floorplanning
- Placement
- Clock Tree Synthesis
- Routing

## **Installation**
You can access the installation script [here](https://github.com/kunalg123/riscv_workshop_collaterals/blob/master/run.sh).

To complete the installation:
1. Download the `run.sh` script.
2. Open your terminal.
3. Navigate to the `Downloads` directory using the command `cd Downloads`.
4. Execute the script by running `./run.sh`.

## **Table of Contents**

### **DAY 1**
- Introduction to RISCV ISA and GNU Compiler Toolchain
- Basic Keyword Introduction
  - Introduction
  - Transitioning from Applications to Hardware
- Detailed Course Content Overview
- Labwork for RISCV Toolchain
  - C Program Example
  - RISCV GCC Compiler and Disassembly
  - Spike Simulation and Debugging
  - Understanding Integer Number Representation

### **DAY 2**
- Understanding ABI and Basic Verification Flow
  - Application Binary Interface (ABI)
- Managing Memory Allocation for Double Words
- Exploring Load, Add, and Store Instructions
- Introduction to the 32 Registers and Their ABI Names
- Labwork using ABI Function Calls
  - Algorithm Implementation in C Program using ASM
  - Reviewing ASM Function Calls
  - Simulating C Program using Function Calls

## **Instruction Set Architecture (ISA)**
ISA defines the interaction between a computer's hardware and software. It covers instructions, addressing modes, data types, registers, memory organization, and execution mechanisms.

**RISC-V (Reduced Instruction Set Computing - Five)**
RISC-V is an open-source ISA gaining prominence in computer architecture and semiconductor design. RISC architectures focus on a smaller set of instructions, often leading to faster execution.

## **Transitioning from Applications to Hardware**
Applications, system software, operating systems, compilers, and assemblers together form a layered approach to computing, bridging the gap between user tasks and hardware operations.

## **Detailed Course Content Overview**
- Pseudo Instructions simplify coding patterns (e.g., li, mv).
- Base Integer Instructions for arithmetic and logic (e.g., add, sub, and, or, xor, sll).
- Multiply Extension Instructions enhance multiplication capabilities (e.g., mul, mulh).
- Single and Double Precision Floating Point Extensions for accurate calculations (F and D extensions).
- Application Binary Interface (ABI) rules for software interaction.
- Memory Allocation and Stack Pointer management.
- Load, Add, and Store Instructions for data manipulation.
- 32 Registers and their ABI Names for standardized register usage.

## **Labwork for RISCV Toolchain**
- Example C Program: Calculating the sum from 1 to n.
- Using RISCV GCC Compiler and Disassembler: Compiling and viewing assembly code.
- Spike Simulation and Debugging: Verifying the correctness of instructions.
- Understanding Integer Number Representation: Grasping signed and unsigned number concepts.

## **Application Binary Interface (ABI)**
ABI establishes rules for binary code interaction, ensuring seamless collaboration between different software components. It governs function calls, parameter passing, memory allocation, and more.

## **Memory Allocation for Double Words**
Learn techniques for loading 64-bit numbers into memory using both little-endian and big-endian representations.

## **Load, Add, and Store Instructions**
Master essential operations for data manipulation through assembly programming.

## **32 Registers and Their ABI Names**
Understand the significance of ABI names for registers and their roles in software compatibility and communication.

## **Labwork using ABI Function Calls**
Implement algorithms, simulate programs, and review ASM function calls to enhance code generation.

## **Algorithm for C Program using ASM**
Integrate assembly language code with C programs using inline assembly or separate files for improved performance.

## **Simulation**
Compile code, execute object files using Spike, and engage in comprehensive testing and debugging.
