# Text-based Game Challenge
# puts 'Please Enter Your Name'
# user_name = gets.chomp.capitalize
# p "#{user_name}, welcome to Wheel of Fortune"

# def word_guess (string)
# .sample will be used to build the word list (array) for the game.
word = ['teacher', 'book', 'dog', 'if']
word_guess = word.sample
x = 'e'
letters = ['_ '] * word_guess.size
guessed_letters = []
# puts "Pick a Letter"
guess = gets.chomp.downcase

# for w in word.split('') do 
#     # p w
#     if x == w
#         p "We have a match #{x}"
#         letters.replace(letters[])
#     else
#         p "wrong letter"
#     end
#    guessed_letters.push x 
# # p word.size // output is 7 for "teacher"

 p letters.join
# end
# end

