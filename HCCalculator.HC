U0 HCCalculator() {
	F64 num1=GetF64("Enter the first number: ");
	I64 calculationType=GetI64("Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division\n");
	F64 num2=GetF64("Enter the second number: ");
	
	switch(calculationType) {
		case 1: "%n", num1+num2; break;
		case 2: "%n", num1-num2; break;
		case 3: "%n", num1*num2; break;
		case 4: "%n", num1/num2; break;
		default: "%d is not a valid function.", calculationType; break;
	}
	// final line break to display run time on next line
	"\n";
}
HCCalculator;