def SimpleSymbols(str)

  if str[0] == '+' and str[str.length - 1] == '+'
    return "true"
  else
    return "false"
    
end

SimpleSymbols(STDIN.gets)  
