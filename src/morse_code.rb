# Create a method to decode a Morse code character

def decode_char(char)
  l = char
  case l
  when '.-'
    'A'
  when '-...'
    'B'
  when '-.-.'
    'C'
  when '-..'
    'D'
  when '.'
    'E'
  when '..-.'
    'F'
  when '--.'
    'G'
  when '....'
    'H'
  when '..'
    'I'
  when '.---'
    'J'
  when '-.-'
    'K'
  when '.-..'
    'L'
  when '--'
    'M'
  when '-.'
    'N'
  when '---'
    'O'
  when '.--.'
    'P'
  when '--.-'
    'Q'
  when '.-.'
    'R'
  when '...'
    'S'
  when '-'
    'T'
  when '..-'
    'U'
  when '...-'
    'V'
  when '.--'
    'W'
  when '-..-'
    'X'
  when '-.--'
    'Y'
  when '--..'
    'Z'
  else
    'Number'
  end
end

puts decode_char('.-')

# Create a method to decode an entire word in Morse code

def decode_word(word)
  myword = []
  char = word.split
  char.each do |c|
    myword << decode_char(c)
  end
  myword = myword.join
end

puts decode_word('-- -.--')

# # Create a method to decode the entire message in Morse code

def decode(message)
  mymessage = []
  word = message.split('   ')
  word.each do |w|
    mymessage << decode_word(w)
  end
  puts mymessage = mymessage.join(' ')
end

decode('-- -.--   -. .- -- .')
decode('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-. / .-. ..- -... .. . ... ')
