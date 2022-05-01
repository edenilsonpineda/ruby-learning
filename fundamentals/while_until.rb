=begin
    @author Edenilson Pineda
    @version 1.0
=end

playlist = ["Post Malone ft Swae Lee - Sunflower", "Orville Peck - Dead of Night", "Adele - Oh My God"]
playing = true

song_index = 0

# If there's songs remaining in the playlist
# and the playing flag is true, play each song
# from the playlist

while(song_index < playlist.length) && playing
    puts "Currently playing: #{playlist[song_index]}"
    song_index += 1

    # If user input equals 0  we stop the music
    print "Write 0 to stop music, any other key to keep playing: "
    stop_playing = gets().chomp.to_i

    playing = stop_playing != 0
end


magic_number = 11

print "Guess the magic number between 1 to 30: "
user_in = gets().chomp.to_i

until user_in == magic_number
    print "Thats not the magic number. Try again: "
    user_in = gets().chomp.to_i
end

puts "Congratulations, you guessed it right!"


# Do While

num = -1

begin
    print "Enter a number greater than 0 to break the loop: "
    num = gets.chomp().to_i
end while num < 0