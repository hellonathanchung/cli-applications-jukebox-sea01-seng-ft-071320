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
  "Hi #{name}!"
end
 
puts "Enter your name:"
users_name = gets.strip
 
puts say_hello(users_name)

# def help
#   input = gets
#   if input.downcase = "help"
#     puts "I accept the following commands:\n 
#     - help : displays this help message\n 
#     - list : displays a list of songs you can play\n 
#     - play : lets you choose a song to play\n 
#     - exit exits this program"
#   end 
# end 