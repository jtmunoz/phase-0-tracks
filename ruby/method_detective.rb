# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”

puts "zom".replace "zoom"
# => “zoom”

puts "enhance".center(16)
# => "    enhance    "

puts "Stop! You’re under arrest!".upcase
#=> "STOP! YOU’RE UNDER ARREST!"

puts "the usual".insert(-1, ' supsects')
#=> "the usual suspects"

# " suspects".<???>
# => "the usual suspects"

puts "The case of the disappearing last letter".chop
 #=> "The case of the disappearing last lette"

# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"

puts "Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"

# "z".<???>
# => 122 
# (What is the significance of the number 122 in relation to the character z?)

# "How many times does the letter 'a' appear in this string?".<???>
# => 4