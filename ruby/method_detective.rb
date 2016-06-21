# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts "iNvEsTiGaTiOn".swapcase
puts "InVeStIgAtIoN"

puts "zom".replace "zoom"
puts "zom".insert(1, 'o')
puts "zoom"

puts "enhance".center(16)
puts "    enhance    "

puts "Stop! You’re under arrest!".upcase
puts "STOP! YOU’RE UNDER ARREST!"

puts "the usual".insert(-1, ' supsects')
puts "the usual suspects"

puts " suspects".insert(0,'the usual')
puts "the usual suspects"

puts "The case of the disappearing last letter".chop
puts "The case of the disappearing last lette"

puts "The mystery of the missing first letter".delete "T"
puts "he mystery of the missing first letter"

puts "Elementary,    my   dear        Watson!".squeeze
puts "Elementary, my dear Watson!"

puts "z".getbyte(0)
puts 122 
# (What is the significance of the number 122 in relation to the character z?)

puts "How many times does the letter 'a' appear in this string?".count "a"
puts 4