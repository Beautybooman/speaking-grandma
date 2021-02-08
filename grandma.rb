# Write a speak_to_grandma method.
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
# require 'pry'

def speak_to_grandma (phrase)
    if phrase == phrase.downcase # if argument is all lowercase
        'NO, NOT SINCE 1938'
    elsif phrase == 'I LOVE YOU GRANDMA!'
        "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == phrase.upcase # else if argument is all caps
        'NO, NOT SINCE 1938!'
    else phrase == phrase.capitalize # for everything ELSE
        "HUH?! SPEAK UP, SONNY!"  
    end
end



# def example (phrase)
#     phrase.upcase
# end
# example ('hi')

# binding.pry