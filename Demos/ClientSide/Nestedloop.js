var userinput = prompt('Please enter a nuber between 2 and 10', '');
if (userinput <= 10 && userinput >= 2) {
    document.write('<h2>Your input number is ' + userinput + '</h2> <br />');

    var startnum = userinput;
    document.write('<p>');
    for (var startnum = userinput; startnum !== 0; startnum--) {
        for (var startcount = startnum; startcount !== 0; startcount--) {
            document.write("*");
        }
        document.write('<br />');
    }
    document.write('</p>');
}
else {
    document.write("<h3>Your input number is ' + userinput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>");
}
