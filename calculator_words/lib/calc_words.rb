def calc_words(sentence) 
sentence_array = sentence.split(" ")

numbers = []

operators = { 
  "plus" => "+",
  "minus" => "-",
  "times" => "*",
  "divided" => "/",
  "to" => "**"
}

  sentence_array.each do |x|
    is_number = x.to_f
    if is_number > 0
      numbers << is_number
    elsif !operators[x].nil?
        numbers << operators[x]
    end
  end
 
  # print numbers
  numbers_string = numbers.join(" ")
  puts eval(numbers_string)
end  
calc_words("what is 5 to the 2rd power")
