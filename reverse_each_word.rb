def reverse_each_word(sentense)
  new_sentense = []
  sentense.split(" ").each do |word|
    new_word = []
    word.split("").reverse.each do |character|
      new_word << character
    end
    new_sentense << new_word.join
  end
  return new_sentense.join(" ")
end

def reverse_each_word(sentense)

  sentense.split(" ").collect do |word|
    
    word.split("").reverse.collect |character|
    word.join

  sentense.join
end
  
  
def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
