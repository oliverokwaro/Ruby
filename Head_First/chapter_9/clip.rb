 module AcceptComments

  def  comments
    if @comments 
      @comments
    else
      @comments = []
    end
  end
  
  def add_comment(comment)
    comments << comment
  end
 end

 class Clip
  def play
    puts "Playing #{object_id}"
  end
end

class Video < Clip
  include AcceptComments
  attr_accessor :resolution
end

class Song < Clip
  include AcceptComments
  attr_accessor :beats_per_minute
end

class Photo
  include AcceptComments
  
  def show 
    puts "Displating #{object_id} ...."
  end
end

photo = Photo.new
photo.add_comment("Beautiful Color")
video = Video.new
video.add_comment ("Cool slow motion effects")
video.add_comment("Wierd ending.")
song = Song.new
song.add_comment("Awesome beat")

p video.comments, song.comments
