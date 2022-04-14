# Instruction Memory
Includes a Instruction Decoder, Instruction ROM, and a Program Counter (PC). Used in conjunction with future projects to create a fully function CPU.

## Details
### The Top Level 0 Diagram
A overview diagram of the Instruction Memory and the PC with their respective inputs and outputs.

![alt text](https://github.com/baxtrax/ROM32x32/blob/main/Images/Level0.png?raw=true)

The point of the Instruction Memory and PC is to increment through code for the rest of the CPU to calculate and move around in. With out these a CPU cannot function.

### Testbench and verification
The PC module is composed into two files, one being the code and one being the testbench to test the code. 

#### Testing and Verification
##### Testing Program Counter Module
![alt text](https://github.com/baxtrax/ROM32x32/blob/main/Images/Lab6Reading.png?raw=true)
##### Testing Instruction Memory (Includes PC)
![alt text](https://github.com/baxtrax/ROM32x32/blob/main/Images/Lab6ReadingNoCS.png?raw=true)


## Running it
You can use these files with any type of simulation software. This project I personally used Quartus Prime and its simulation package that comes with named ModelSim(Now updated to QuestaSim) but any software that can run and simulate verilog code should do just fine as well.
