class Dog
  attr_accessor :puppy, :name
  @@all = []

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

  def self.all
    # @all.each do |all|
      puts @@all
    # end
  end

  def self.clear_all
    @@all.clear
  end

  def name
    puts "#{Dog.name}"
  end
end
