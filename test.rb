require_relative 'word'
require_relative 'dictionary'
  apple = Word.new('apple','A fruit')
  p apple.word == 'apple' # => true
  p apple.meaning == 'A fruit' # => true

  car = Word.new('car', 'A transport')
  dictionary = Dictionary.new([apple, car])
  p dictionary.find_meaning('naranja') == 'A fruit' # => true
  p dictionary.find_meaning('car') == 'A transport' # => true