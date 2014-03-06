def calc_words(sentence) 
sentence_array = sentence.split(" ")

  if sentence_array.include? "plus"
    results = sentence_array[2].to_i + sentence_array[4].to_i
  elsif sentence_array.include? "minus" 
    results = sentence_array[2].to_i - sentence_array[4].to_i
  elsif sentence_array.include? "times"
    results = sentence_array[2].to_i * sentence_array[4].to_i
  elsif sentence_array.include? "divided"
    results = sentence_array[2].to_f / sentence_array[5].to_f
  elsif sentence_array.include? "power?"
    results = sentence_array[2].to_f ** sentence_array[5].to_f
  end
  puts results
end

calc_words("what is 5 to the 2nd power?")

# does string include "plus"
# what is index position of "plus"
# take index position of "plus" - 1
# add "plus" - 1 to "plus" + 1


