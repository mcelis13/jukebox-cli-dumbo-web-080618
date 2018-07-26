require 'pry'
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


def help
  puts "I accept the following commands:
  - help : displays this help message
  - list    : displays the list of songs you can play
  - play    : lets you choose a song to play
  - exit    : exits the program"
  binding.pry
end

def list(songs)
  songs.each do |song_name|
    puts "#{song_name}"
  end #of songs.each
end

def play(songs)
  puts 'Please enter a song name or number:'
  user_input = gets.chomp
  if user_input.class == 'String'
    return user_input
  end
  puts "Invalid input, please try again"
end

def exit_jukebox
  puts "Goodbye"
end

def run
  help
  puts "Please enter a command:"
  userCommand = gets.chomp

    case userCommand
    when 'list'
    when 'play'
    when 'help'
    when 'exit'
    end #end of case control flow

end #end of function
