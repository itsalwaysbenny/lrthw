class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end
  
  def thrash()
    @metallica = "Master of puppets I'm pulling your strings!"
  end
    
    attr_reader :metallica

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

ruin = Song.new(["This is the revolution",
            "The end of all progress",
            "The death of evolution",
            "It bleeds all life away."])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

ruin.sing_me_a_song()