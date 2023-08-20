# VLSI Physical Design for ASICs

## Introduction
Welcome to the **VLSI Physical Design for ASICs** course. This program delves into the meticulous process of translating logical design descriptions (RTL) into tangible physical layouts suitable for ASIC fabrication. Throughout this course, we'll delve into architectural design, layout verification, and other crucial aspects that underpin the creation of cutting-edge integrated circuits.

## Course Overview
The course is designed to equip you with a deep understanding of VLSI physical design principles and tools. By the end of this course, you will have gained skills in the following areas:

- Architectural Design
- RTL Design / Behavioral Modeling
- Floorplanning
- Placement
- Clock Tree Synthesis
- Routing

## Installation
To get started with the course materials, follow these steps:

1. Download the [installation script](https://github.com/kunalg123/riscv_workshop_collaterals/blob/master/run.sh).
2. Open your terminal.
3. Navigate to the directory where you downloaded the script using the `cd` command.
4. Run the script by entering `./run.sh`.

This script will set up the necessary tools and environment required for the course.

## Table of Contents

### Day 1
- Introduction to RISCV ISA and GNU Compiler Toolchain
- Introduction to Basic Keywords
  - Introduction
  - Transitioning from Applications to Hardware
- Detailed Course Content Overview
- Labwork for RISCV Toolchain
  - C Program Example
  - Compiling with RISCV GCC Compiler and Disassembly
  - Spike Simulation and Debugging
  - Understanding Integer Number Representation

### Day 2
- Understanding ABI and Basic Verification Flow
  - Application Binary Interface (ABI)
- Memory Allocation for Double Words
- Exploring Load, Add, and Store Instructions
- Introduction to the 32 Registers and Their ABI Names
- Labwork using ABI Function Calls
  - Algorithm Implementation in C Program using ASM
  - Reviewing ASM Function Calls
  - Simulating C Program using Function Calls

## Instruction Set Architecture (ISA)
The Instruction Set Architecture (ISA) defines how a computer's hardware and software interact. The RISC-V ISA, an open-source ISA, is a key focus in this course. RISC-V architectures provide a streamlined instruction set that can lead to faster execution.

## Transitioning from Applications to Hardware
Learn how various layers of computing, including applications, system software, operating systems, compilers, and assemblers, work together to bridge the gap between user tasks and hardware operations.

## Detailed Course Content Overview
Explore the content covered in this course, including topics like Pseudo Instructions, Base Integer Instructions, Multiply Extension Instructions, Floating Point Extensions, Application Binary Interface (ABI) rules, memory allocation, load/store instructions, and more.

## Labwork for RISCV Toolchain
Engage in hands-on labwork to solidify your understanding of the course concepts. This includes writing a C program to calculate the sum from 1 to n, compiling with RISCV GCC compiler, disassembling code, simulating with Spike, and grasping integer number representation.

## Application Binary Interface (ABI)
Learn about the Application Binary Interface (ABI), a set of rules that dictate how different software components interact with binary code. ABI covers function calls, parameter passing, memory allocation, and more.

## Memory Allocation for Double Words
Understand the techniques for loading 64-bit numbers into memory using little-endian and big-endian representations.

## Load, Add, and Store Instructions
Master essential instructions for data manipulation using load, add, and store operations in assembly programming.

## 32 Registers and Their ABI Names
Learn about the ABI names assigned to registers, their significance, and their role in software compatibility and communication.

## Labwork using ABI Function Calls
Put your knowledge into practice by implementing algorithms, simulating programs, and reviewing ASM function calls for effective code generation.

## Algorithm for C Program using ASM
Integrate assembly language code with C programs using inline assembly or separate files to optimize performance.

## Simulation
Compile code, execute object files using the Spike simulator, and engage in comprehensive testing and debugging to ensure the correctness of your programs.

## PES_ASIC_CLASS Repository
This repository provides resources for the ASIC design course. You'll find course content, labwork examples, and solutions to common errors. The repository guides you through the flow from high-level languages to hardware implementation and layout.
