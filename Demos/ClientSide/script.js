    var numberinput = prompt('Please enter a nuber between 2 and 10', '');
    if (numberinput <= 10 && numberinput >= 2) { 
        document.write('<h2>Your input number is ' + numberinput + '</h2> <br />'); 
        var millioncount = numberinput; 
        for (var num = 0; millioncount > .000001; num++) {
            millioncount /= 2; 
        }
        document.write('<h2>The number of times to devide a number ' + numberinput + ' by 2 to get a value less than one millionth ' + num + '</h2>'); 

    }
    else {
        document.write('<h3>Your input number is ' + numberinput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
    }
