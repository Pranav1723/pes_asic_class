# Sum 1 to n program:
To start off open your terminal and run the following command:
- gedit sum1ton.c

Then type in your c code in the gedit text editor and save it.

![Screenshot from 2023-10-04 10-56-19](https://github.com/Pranav1723/pes_asic_class/assets/78376336/e4947edf-80e7-49af-8d43-0a46bee855d8)

For us to generate a RISC V object file just run this command after saving your code:
- riscv64-unknown-elf-gcc -O1 -mabi=lp64 -march=rv64i -o sum1ton.o sum1ton.c

To view the code in Assembly language use the following command:
- riscv64-unknown-elf-objdump -d  sum1ton.o

![Screenshot from 2023-10-04 11-19-33](https://github.com/Pranav1723/pes_asic_class/assets/78376336/f9b4fc72-a892-4c98-a03a-b537e0dbb3e6)

To view the output of the above code use the spike command as follows:
- spike pk sum1ton.o

![image](https://github.com/Pranav1723/pes_asic_class/assets/78376336/379d78eb-88a3-45fb-8115-5195ddaeea78)

# Signed and Unsigned integers program:
Similarly let us run the programs for signed and unsigned integers.
Let us run the same gedit command again and type in our code:
- gedit signed_unsigned.c

![Screenshot from 2023-10-04 11-28-44](https://github.com/Pranav1723/pes_asic_class/assets/78376336/558ee72d-1c7e-43c7-b142-e0259dc98304)

To compile the code and view the output we can run the following commands:
- riscv64-unknown-elf-gcc -O1 -mabi=lp64 -march=rv64i -o signed_unsigned.o signed_unsigned.c
- spike pk signed_unsigned.o

![Screenshot from 2023-10-04 11-32-51](https://github.com/Pranav1723/pes_asic_class/assets/78376336/f734a4da-29b1-43e6-840a-eed40cb63278)
