# Logic Optimization
## Combinational logic optimization
### Constant propogation

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/5c2de0f8-d11d-4bf4-a796-9973d91f084a)


![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/aa570ec6-251d-4d39-bafc-c885b0706491)


![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/1c847a4d-05d4-4b0c-88cd-2ba20b94a243)


### Boolean logic optimization

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/20674080-1a08-44f5-9004-74468554e623)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/58c02f1a-2c3b-49cd-aea6-196fd1e6b856)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/593234e8-9c41-4096-a619-7979f3f1a4d8)

### Sequential logic optimization

#### Sequential Constant Propagation

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/b1bd946c-edc3-4fd3-bb57-4a7e89af1963)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/d7e0440a-c0be-4117-9f24-fed3717d5c59)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/fb3070ed-c408-406f-b392-89642d6cd56d)

#### State optimization

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/1b351c04-265f-40a2-a8d2-54a22b0301d8)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/be012134-31bc-4bd9-96be-b8a666929b9a)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/55466e7f-3b17-410e-a3ca-d5673c610372)

#### Sequential Logic Cloning

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/785ec73c-73a9-4a33-b177-193e3140f9af)

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/aaa2ded0-6e27-4469-8a40-1d63e8a24ae6)


To perform combinational logic optimization, please use the command `opt_clean -purge` before linking to ABC and synthesizing.

Here, we observe the use of `AOI` gates instead of `and` and `or` gates.

## Sequential Logic Optimization

### dff_const1.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/6db0a06d-6dee-4021-949d-a0f0703333c1)


![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/17de5c46-0c04-44c1-86aa-7983aa2d4110)


### dff_const2.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/aab1af31-a3c3-4356-b49e-7aded1cc2e26)


![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/06b5397b-d1fc-4dd1-9887-e4876beb7cc1)


![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/f63f924b-6983-4e9b-ab68-88f3e2c02d6d)


### dff_const3.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/e39b1179-9327-49fe-b209-76c003f4a245)


![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/9312dad1-4c85-457d-b4bd-0fbc990e195f)

### dff_const4.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/87f08615-c326-4b86-8c24-25e7a3cfbcf1)


![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/3cd9b6c1-8702-4a6e-809a-d25f58aed3e5)


### dff_const5.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/9a945f81-a7be-4f57-881f-d3e2cf1408cc)


![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/8fc69b2b-b139-453f-a3c1-e7890aaaf950)


### counter_opt.v

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/d119811a-5c48-4cd7-badb-c0e31487a7c4)

Usually, a 3-bit counter requires 3 flops, but since the output here is dependent on only the LSB and the other 2 bits are unused, only one flop is being used. As we know that the LSB toggles every clock cycle, it's just using an inverter to invert the output at every clock cycle.








