//create function that reverses a string

//define function, function name is reverse, while the variable length is the length of the string return the letters of that string backwards
function reverse(string) {
  var length = string.length;
  var returnString = '';

  for (i=length; i > 0; i--) {
    returnString = returnString + string[i-1];
  }
  return returnString;
}

reverse("AT-AT");