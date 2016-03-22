require "pry"

class Cars

  def initialize(make, model, year, color, dream_car)
    @make      = options[:make]
    @model     = options[:model]
    @year      = options[:year]
    @color     = options[:color]
    @dream_car = options[:dream_car]
  end

  def make
    @make
  end

  def model
    @model
  end

  def year
    @year
  end

  def color
    @color
  end

  def dream_car?
    @dream_car
  end

  def make=(make)
    @make = make
  end

  def model=(model)
    @model = model
  end

  def year=(year)
    @year = year
  end

  def color=(color)
    @color = color
  end

  def dream_car=(dream_car)
    @dream_car = dream_car
  end



end

binding.pry
