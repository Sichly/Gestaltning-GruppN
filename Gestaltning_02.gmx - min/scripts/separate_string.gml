//separate_string(str, delim)
//ARGS:
//0: String to split
//1: Delimiter

inputstring = argument0;
delim = argument1;
returnStrings[0] = "";
var indexNr = 0;

for(i=1;i<string_length(inputstring)+1;i++){
    if(string_char_at(inputstring, i) == delim){
        indexNr++;
        returnStrings[indexNr] = "";
        i++;
    }
    returnStrings[indexNr] += string_char_at(inputstring, i);
}

return returnStrings;
