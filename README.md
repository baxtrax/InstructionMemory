# Instruction Memory
Includes a Instruction Decoder, Instruction ROM, and a Program Counter (PC). Used in conjunction with future projects to create a fully function CPU.

## Details
### The Top Level 0 Diagram
A overview diagram of the Top Module and its inputs and outputs.

![alt text](https://github.com/baxtrax/InstructionMemory/blob/main/Images/Lab7Lvl0.png?raw=true)
The point of the Instruction Memory and PC is to increment through code for the rest of the CPU to calculate and move around in. With out these a CPU cannot function.

### The Top Level 1 Diagram
More indepth view of the Inside of the Top Module. Shows the Instruction Memory and Program Counter connections internally.
![alt text](https://github.com/baxtrax/InstructionMemory/blob/main/Images/Lab7Lvl1.png?raw=true)

### Testbench and verification
The Top module is composed of two main files, each module has its own respective testbench to verify the code.

#### Testing and Verification
##### Testing Top Module
![alt text](https://github.com/baxtrax/InstructionMemory/blob/main/Images/TopSim.png?raw=true)

##### Testing Program Counter Module
![alt text](https://github.com/baxtrax/InstructionMemory/blob/main/Images/PCSim.png?raw=true)

##### Testing Instruction Memory (Includes PC)
![alt text](https://github.com/baxtrax/InstructionMemory/blob/main/Images/InstrMemSim.png?raw=true)

## Running it
You can use these files with any type of simulation software. This project I personally used Quartus Prime and its simulation package that comes with named ModelSim(Now updated to QuestaSim) but any software that can run and simulate verilog code should do just fine as well.
