class Song < ActiveRecord::Base
  
  belongs_to :artist
  belongs_to :genre

end


# someone_like_you = Song.new(name: "Someone Like You")
# someone_like_you.artist = adele

# rolling_in_the_deep = Song.new(name: "Rolling in the Deep")
# adele.songs 