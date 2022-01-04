#Depurando com opções de venda

def double_words_in_phrase(string)
  string_array = string.split(' ')
  string_array.map { |word| word * 2 }
  string_array.join(' ')
end

double_words_in_phrase("This is a test")

#=> "This is a test"

