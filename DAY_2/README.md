# Application Binary Interface (ABI)

The Application Binary Interface (ABI) is a critical interface between software and hardware within a computer system. It establishes standardized conventions and interfaces to ensure compatibility among various software components, including compilers, libraries, and operating systems, all operating on the same hardware architecture.

In the context of an Instruction Set Architecture (ISA), the ABI sets essential rules governing function calling conventions, parameter passing, register utilization, and memory layout. This standardized interface promotes portability and interoperability across diverse software ecosystems on a given ISA, facilitating seamless communication between software layers and hardware.

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/8d289d8b-2b59-4732-a20d-cea39999ae34)


## Memory Allocation

Memory allocation is the fundamental process of reserving and assigning segments of a computer's memory space. It plays a crucial role in efficiently storing and retrieving information during program execution. Effective memory allocation ensures that data structures and program components can access memory resources optimally, contributing to overall system performance.

## Endianness

Endianness is a critical consideration in computer architecture, influencing how data is stored in memory. Two common representations are Little-Endian and Big-Endian:

- **Little Endian**: In this representation, the least significant byte (LSB) is stored at the lowest memory address, while the most significant byte (MSB) is at the highest memory address. For example, the hexadecimal value `0x123456789ABCDEF0` is stored as: `0xF0 0xDE 0xBC 0x9A 0x78 0x56 0x34 0x12`.

- **Big Endian**: Conversely, Big-Endian stores the most significant byte (MSB) at the lowest memory address and the least significant byte (LSB) at the highest memory address. For the same hexadecimal value, it is stored as: `0x12 0x34 0x56 0x78 0x9A 0xBC 0xDE 0xF0`.

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/66ac11ea-5c79-49d2-ab57-a824744fb7c9)


## Instruction Set Architecture (ISA) - LOAD, ADD, STORE

Instruction Set Architecture (ISA) defines the set of instructions that a computer understands and executes. Within ISA, we encounter essential instructions like LOAD, ADD, and STORE:

- **LOAD**: The LOAD instruction retrieves data from memory and transfers it to a register in the computer's architecture. This enables data access for computational tasks.

- **ADD**: The ADD instruction performs arithmetic addition on values stored within registers, contributing to various mathematical and logical operations.

- **STORE**: The STORE instruction writes data from a register back to memory. This facilitates the storage of computed results or values for future use within a program.

- This is the 32 bit RISC V instruction set format

  ![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/bf61f609-40b0-4698-899e-3d2f0d9d8536)


These instructions are fundamental in shaping the behavior of computer programs and optimizing memory and CPU usage.

## ABI Names

ABI Names refer to standardized conventions used to define interfaces between different software components within a specific computer architecture. These conventions encompass data types, function calling conventions, register usage, and more. ABI Names play a pivotal role in ensuring compatibility and seamless communication across diverse software layers, fostering portability and interoperability.

Here is the register naming in RISC V according to ABI

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/6cb35ce9-1a6c-4a97-99d3-c5da9bf44051)


# ASM calls in C

- Let us start off by creating a .c file called 1to9.c

![Screenshot from 2023-10-04 11-51-45](https://github.com/Pranav1723/pes_asic_class/assets/78376336/ddd837d5-a937-45ba-96ad-9ebedeaa50ee)

- In the same directory where we have saved our .c file create an assembly file called load.s and save it

![Screenshot from 2023-10-04 11-55-25](https://github.com/Pranav1723/pes_asic_class/assets/78376336/eff7b607-a575-4fbb-8b61-57fdbd58a86d)

- Now compile the .c file and run it using the spike command

![Screenshot from 2023-10-04 12-02-21](https://github.com/Pranav1723/pes_asic_class/assets/78376336/cf9abd32-22e7-4d86-ae6f-4bdf2eb3e70a)

# C code on a RISC V GPU:

- Firstly we need to clone a GITHUB repo on the terminal

git clone https://github.com/kunalg123/riscv_workshop_collaterals.git 

![Screenshot from 2023-10-04 12-29-40](https://github.com/Pranav1723/pes_asic_class/assets/78376336/24e2a02d-8eb2-4ae7-9474-9d4d350c3742)

- After we git clone this repo we need to access the labs directory in this particular rep
- Once we are in the labs directory we need to enter the following commands to make the rv32im.sh an executable file

  chmod 777 rv32im.sh

  ./rv32im.sh


![Screenshot from 2023-10-04 12-39-51](https://github.com/Pranav1723/pes_asic_class/assets/78376336/f786c92a-a489-4733-a060-5b8baa150f08)


