class Dog
  def initialize(name)
    @name = name
  end

  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    if breed == "" || breed == " "
      puts "Mutt"
    elsif
      @breed
    end

  end
end
