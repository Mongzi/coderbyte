def FirstFactorial(num)

  if num == 0
    1
  else
    num * FirstFactorial(num - 1)
  end
  
end

FirstFactorial(STDIN.gets)  
