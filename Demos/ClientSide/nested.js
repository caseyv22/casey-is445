    var numberinput = prompt('Please enter a nuber between 2 and 10', '');
    if (numberinput <= 10 && numberinput >= 2) { 
        document.write('<h2>Your input number is ' + numberinput + '</h2> <br />'); 
 

        var startnum = numberinput;
        document.write('<p>'); 
        for (var startnum = numberinput; startnum !== 0; startnum--) {
            for (var startcount = startnum; startcount !== 0; startcount--) {
                document.write("*");
            }
            document.write('<br />');
        }
        document.write('</p>');
    }
    else {
        document.write('<h3>Your input number is ' + numberinput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
    }
