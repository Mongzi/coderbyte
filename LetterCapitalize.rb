def LetterCapitalize(str)

 str.split(/ |\_/).map(&:capitalize).join(" ")
         
end

LetterCapitalize(STDIN.gets) 
