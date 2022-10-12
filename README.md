# Full_Adder_Verilog

Devoloped the desctiptive and the testbench modules for a full adder circuit 

Tools:
1- Icarus Verilog
2- ModelSim
3- Kicad

Full Adder is the adder that adds three inputs and produces two outputs. The first two inputs are A and B and the third input is an input carry as C-IN. 
The output carry is designated as C-OUT and the normal output is designated as S which is SUM. A full adder logic is designed in such a manner that can take eight inputs
together to create a byte-wide adder and cascade the carry bit from one adder to another. we use a full adder because when a carry-in bit is available,
another 1-bit adder must be used since a 1-bit half-adder does not take a carry-in bit. A 1-bit full adder adds three operands and generates 2-bit results.


Schematic:

![image](https://user-images.githubusercontent.com/77931158/195280031-85b8f6d9-95a2-4eb8-ab15-da33a0f411d9.png)



Truth table:

![outputonlinepngtools4](https://user-images.githubusercontent.com/77931158/195241166-d0d8a39b-12fa-494d-ab8e-fa67c2cd8248.png)



Simulation:


![Screenshot 2022-10-12 050916](https://user-images.githubusercontent.com/77931158/195240919-3d29c03c-bd6b-4d81-91dd-0a5100970afd.png)
