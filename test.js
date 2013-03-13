var n = prompt("Please enter a number between 2 and 10", "Enter number here"); // Prompts user to give input
n = parseInt(n) // Converts string input to integer data type

// Puts conditions on user input
if (n == 6) 
	{
	document.write("<h2>Your input number is:  "+n+"</h2>");
	}

else 
if (n <= 1)
	{
	document.write("<span style=\"color:red;\"><h2>Your input is "+n+". The valid input is between 2 and 10. Please reload this page try again.</h2><\/span>");
	}
else 
if (n >= 11)
	{
	document.write("<span style=\"color:red;\"><h2>Your input is "+n+". The valid input is between 2 and 10. Please reload this page and try again.</h2><\/span>");
	}

else
	{
	document.write("<span style=\"color:green;\"><h2>Your input is "+n+". Your input is correct! It is between 2 and 10!</h2><\/span>");
	}

// Starts the pyramid of asterisk based on user input
var n2 = n;
document.write("<p>");
for (n2 = n; n2 !==0; n2--) {
	for (var n2count = n2; n2count !==0; n2count--) {
		document.write("*");
		}
	document.write("<br/>");
	}
document.write("</p>");

// Calculates how many times it will be divded before it reaches one millionth
document.write("<br/>");
document.write("The number of times to divide the number "+n+" ")

counter = 0
while (n > 0.000001)
	{
	counter++;
	n = n / 2;
	}

document.write("by 2 to get a value less than one millionth is: <b>"+counter+"</b>");





