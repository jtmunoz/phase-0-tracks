# To build an encryption method
# first define method
# create a loop to loop through index numbers
# break down string letters by their index number
# advance each index number by one
# print out string

# To build a decryption method
# the output of the encryption method needs to be our input
# method must break down string to index number
# Index must be set in a loop to break letters from string
# Letters will be compared to alphabet and changed to number in
# relation to alphabet index.
# Index number will be subtracted by 1.
# number is assigned to new variable
# print results

def encrypt(str)
  index = 0
  while index < str.length
    str[index] = str[index].next.gsub("!", " ")
  index += 1
  end
  str
end

def decrypt(letters)
index = 0
result = ""
alpha = "abcdefghijklmnopqrstuvqxyz_ "
  while index < letters.length
    str = letters[index]
    str = alpha.index(str) - 1
    result += alpha[str]
    index += 1
  end
  result
end

# encrypt("abc")
# encrypt("zed")
# puts decrypt("bcd")
# puts decrypt("afe")
# decrypt(encrypt("swordfish"))


puts "Would you like to decrypt or encrypt a password?"
print "> "
answer = gets.chomp

while answer != "decrypt" || answer != "encrypt"
  if answer == "decrypt"
    puts "Enter Password"
    print "> "
    password = gets.chomp
    puts decrypt(password)
    puts encrypt(password)
    puts decrypt(password)
    break
  elsif answer == "encrypt"
    puts "Enter Password"
    print "> "
    password = gets.chomp
    puts encrypt(password)
    puts decrypt(password)
    break
  else
    puts "Not Detected"
    puts "Would you like to decrypt or encrypt a password?"
    print "> "
    answer = gets.chomp
  end
end

