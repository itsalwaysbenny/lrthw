class Song

  def initialize()
    @metallica = "Master of puppets I'm pulling your strings!"
  end
  
    
    attr_reader :metallica


metal = Song.new()
puts metal.metallica

end