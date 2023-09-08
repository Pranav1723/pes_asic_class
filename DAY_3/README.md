# Day 3: Introduction to Verilog RTL Design and Synthesis
![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/ee41d270-d4bf-446f-b7d2-2aaa87fd3819)

Today's session immersed us in the realm of Verilog RTL design and synthesis, guided by the versatile open-source tool, Yosys. Yosys plays a pivotal role in converting high-level hardware descriptions into lower-level netlist representations, a crucial step in the RTL-to-netlist workflow. In addition, we explored fundamental terms within the digital circuit design landscape:

## Key Terminology

### Netlist
A netlist is a structural representation of a digital circuit, consisting of interconnected gates, flip-flops, and other logic elements.

### Synthesis
Synthesis is the process of transmuting a high-level hardware description into a lower-level representation ready for hardware implementation.

### RTL (Register Transfer Level)
RTL serves as an abstraction for hardware description, encapsulating digital circuit behavior via sequential logic elements and data transfers between registers.

### Synthesizer
A synthesizer is the tool employed to transmute RTL descriptions into netlists.

### .lib
A .lib file is a compilation of various logical modules.

## Recap of Lab Work

Let's summarize the tasks we accomplished during today's lab:

1. We initiated administrative mode with the command `sudo -i`.

2. Navigated to the `verilog_files` directory and initiated Yosys.
![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/f6835d0c-7263-4a7b-b5a0-bd0763b62687)

3. Imported the library with the command `read_liberty -lib ../lib/sky130_fd_sc_hd__tt_025C_1v80.lib`.

4. Read the design by executing the command `read_verilog good_mux.v`.

5. Advanced to the synthesis stage with the command `synth -top good_mux`.

6. Post-synthesis, we generated the netlist using Yosys's built-in ABC tool with the command `abc -liberty ../lib/sky130_fd_sc_hd__tt_025C_1v80.lib`.
![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/280696c6-1256-44d7-b8f1-856b28f00150)

7. To visualize the logic-level design, we utilized the `show` command.
![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/17e7757a-daf2-419c-8c7d-542efb836967)
![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/00510a86-9711-4567-96a8-908d810a2a3c)

8. To access or modify the netlist, we employed the `write_verilog good_mux_netlist.v` command and opened it using `!gedit good_mux_netlist.v`.

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/dafa1ece-3271-4ff1-a03a-386c472c4964)

9. Finally, we simplified the netlist with the command `write_verilog -noattr good_mux_net.v`.
![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/00b430ef-1651-48eb-8300-29b2079f2e2e)

This concludes our Day 3 lab work for the Introduction to Verilog RTL Design and Synthesis session
