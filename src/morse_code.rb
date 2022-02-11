# Create a method to decode a Morse code character, takes a string parameter, and return the corresponding character in uppercase (e.g. decode_char(".-") returns "A").

def decode_char(word)
  if word == ".-"
    puts "A"
  end
end

decode_char(".-")

#Create a method to decode an entire word in Morse code

def decode_word(word)
  myword = []
  letter = word.split(' ')
  letter.each { |l|
    if l == ".-"
      myword << "A"
    elsif ( l == "-...") 
      myword << "B"
    elsif ( l == "-.-.") 
      myword << "C"
    elsif ( l == "-..") 
      myword << "D"
    elsif ( l == ".") 
      myword << "E"
    elsif ( l == "..-.") 
      myword << "F"
    elsif ( l == "--.") 
      myword << "G"
    elsif ( l == "....") 
      myword << "H"
    elsif ( l == "..") 
      myword << "I"
    elsif ( l == ".---") 
      myword << "J"
    elsif ( l == "-.-") 
      myword << "K"
    elsif ( l == ".-..") 
      myword << "L"
    elsif l == "--" 
      myword << "M"
    elsif ( l == "-.") 
      myword << "N"
    elsif ( l == "---") 
      myword << "O"
    elsif ( l == ".--.") 
      myword << "P"
    elsif ( l == "--.-") 
      myword << "Q"
    elsif ( l == ".-.") 
      myword << "R"
    elsif ( l == "...") 
      myword << "S"
    elsif ( l == "-") 
      myword << "T"
    elsif ( l == "..-") 
      myword << "U"
    elsif ( l == "...-") 
      myword << "V"   
    elsif (l == ".--") 
      myword << "W"
    elsif (l == "-..-") 
      myword << "X"
    elsif l == "-.--" 
      myword << "Y"
    elsif (l == "--..")
      myword << "Z"
    else 
      myword << "Number"
    end
  }
  puts myword.join("")
end 

decode_word("-- -.--")
