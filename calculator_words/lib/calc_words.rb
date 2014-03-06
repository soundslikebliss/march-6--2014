def calc_words(sentence) 
sentence_array = sentence.split(" ")

numbers = []

operators = { 
"plus" => "+",
"minus" => "-",
"times" => "*",
"divided" => "/",
"power" => "**"
}

  sentence_array.each do |x|
    is_number = x.to_f
      if is_number > 0
        numbers << is_number
      elsif !operators[x].nil?
      numbers << operators[x]
     end
  end
 
  
  numbers_string = numbers.join(" ")
  eval(numbers_string)
end  
# calc_words("what is 5 to the power of 2?")

# what is 2 plus 5 to the 2nd power divided by 4 plus 2
