//string_split(str, num, delim)
//ARGS:
//0: String to split
//1: Substring number
//2: Delimiter to use

var num, newVal, sepNum, delimiter;
num = argument1;
newVal = "";
sepNum = 0;
delimiter = argument2;

for(i=1; i<string_length(argument0)+1;i++){
    if(string_char_at(argument0, i) == delimiter){
        sepNum++;
        i++;
    }
    if (sepNum == num){
    newVal += string_char_at(argument0, i);
    }
}

return(newVal);
