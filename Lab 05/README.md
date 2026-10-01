# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Nicholas Ordway Dawson Gardels

## Lab Summary

## Lab Questions

### 1 - Explain the role of the Top Level file.
The top-level file merges circuits A and B and assigns them names referring to switches or LEDs for the constraints file. 

### 2 - Explain the function of the Constraints file.
The constraints file tells Vivado which pins are called what in the Top-Level file so that they can be interacted with on the circuit board.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?
No, I would not have chosen maxterms for circuit_a. There are 12 outputs of 0 and only 4 of 1, so I would have rather done the minterms.
For circuit_b, I don't think it's a big deal which one is chosen since the number of 0 and 1 outputs are equal.
