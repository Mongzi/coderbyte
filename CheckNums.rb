def CheckNums(num1,num2)

  if(num1 == num2)
    return '-1'
  elsif(num1 < num2)
    return 'true'
  end 
  
  return 'false' 
         
end
   

CheckNums(STDIN.gets)  
