def render_gallows
    File.readlines('hangman.txt').each do |line|
      puts line
    end
  end
render_gallows


# Text-based Game Challenge
puts 'Please Enter Your Name'
user_name = gets.chomp.capitalize
p "#{user_name}, welcome to hangman! you have 5 attempts to guess the random word correctly in hopes to save the man from being hung!"

word = ['teacher', 'school', 'bus', 'pencil', 'notebook', 'pen', 'eraser']
word_guess = word.sample
attempts = 5
letters = ['_ '] * word_guess.size
p letters.join
while letters.include?('_ ') && attempts > 0
puts "Pick a Letter"
guess = gets.chomp.downcase
p "you guessed #{guess}"

    if word_guess.include?(guess) 
    word_guess.chars.each_with_index do |x, index|
        if x == guess 
        p letters [index] = x 
        end
    end
    else  
        puts "#{guess} is the wrong letter"
        attempts -= 1
        p "you have #{attempts} attempts left"
    end 
    p letters.join 
end
p "the word was #{word_guess}"
  

