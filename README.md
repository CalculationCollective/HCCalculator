# HCCalculator

- [HCCalculator](#hccalculator)
  - [Set-up HolyC](#set-up-holyc)
  - [Execute the calculator](#execute-the-calculator)
  - [Use the calculator](#use-the-calculator)


## Set-Up HolyC

To my knowledge the only fully working HolyC compiler exists in TempleOS.

### Installing TempleOS
The `.ISO` can be downloaded from the official website [TempleOS](https://templeos.org/) which can be installed in your favorite virtual machine.

## Execute the calculator
To execute the program type this into the TempleOS console. 
```bash
#include "HCCalculator.HC"
```

## Use the calculator
After executing the calculator you can enter the first number.
```bash
Enter first number: 5 # 5 is the input
```
Then choose between the calculation functions.
```bash
Choose between:
1) Addition
2) Subtraction
3) Multiplication
4) Division
1 # < This is our input
```
We now can enter the second number
```bash
Enter second number: 2 # 2 is the input
```
Now it should give the right output.
```bash
7 # 7 is the return value
```