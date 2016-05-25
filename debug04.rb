require 'pry'

#In the if statement we look at if there is a letter in the letter_count hash and if there is increment it
#if there is not set it = to 1. i.e your first letter recorded.


def char_count(list)
  letter_count = {}
  list.each do |word|
    word.split('').each do |letter| 
      
      if letter_count[letter]# == nil
        letter_count[letter] += 1 
      else
        letter_count[letter]=1
      end
    end  
  end
  # binding.pry
  letter_count
end

# Why the long face(error)? 
# 1. This should return count of each letter in the list
# ex: { "a" => 4, "p" => 3, "l" => 1  ...}

puts char_count(['apples', 'oranges', 'hipsters', 'are', 'same'])


# 2. What are the improvements you can do to above code?