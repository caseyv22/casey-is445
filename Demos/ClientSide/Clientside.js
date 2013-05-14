var userinput = prompt('Please enter a nuber between 2 and 10', '');
if (userinput <= 10 && userinput >= 2) {
    document.write('<h2>Your input number is ' + userinput + '</h2> <br />');
    var millioncount = userinput;
    for (var num = 0; millioncount > .000001; num++) {
        millioncount /= 2;
    }
    document.write("<h2>The number of times to divide a number " + userinput + " by 2 to get a value less than one millionth is: " + num + "</h2>");
}
else {
    document.write("<span style=\"color:green;\"><h3>Your input number is " + userinput + ". The valid input number is between 2 and 10. Please reload this page and try again.</h2><\/span>");
}
