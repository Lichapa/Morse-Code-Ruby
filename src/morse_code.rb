# Create a method to decode a Morse code character.

def decode_char(word)
  puts 'A' if word == '.-'
end

decode_char('.-')

# Create a method to decode an entire word in Morse code

def decode_word(word)
  myword = []
  letter = word.split
  letter.each do |l|
    myword << case l
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
  puts myword.join
end

decode_word('-- -.--')

# Create a method to decode the entire message in Morse code

def decode(message)
  mymessage = []

  word = message.split('   ')
  word.each do |w|
    letter = w.split
    myword = []
    letter.each do |l|
      myword << case l
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
    mymessage << myword.join
  end
  puts mymessage.join(' ')
end

decode('-- -.--   -. .- -- .')
decode('... --- ... ')
