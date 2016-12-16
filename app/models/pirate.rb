class Pirate
  ALL = []

  attr_reader :name, :weight, :height

  def initialize(options)
    @name = options[:name]
    @weight = options[:weight]
    @height = options[:height]
    ALL << self
  end

  def self.all
    ALL
  end

end
