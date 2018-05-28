songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def say_hello(name)
"Hi #{name}"
end

def help 
 puts "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def list(ar)
  ar.each_with_index do |song, index| 
    puts "#{index+1}. #{song}"
  end
end

def play(ar)
  puts "Please enter a song name or number:"
  song_or_num = gets.chomp
  valid_input = nil
  ar.each_with_index do |song, index|
  if song_or_num.is_a?(String) && song_or_num == song
    puts "Playing #{song}"
    elsif song_or_num == index+1
    puts "Playing #{song}"
  end
  end
 if !valid_input
   puts "Invalid input, please try again"
end
      
      

#puts "Enter your name:"
#users_name = gets.chomp 
#puts say_hello(users_name)