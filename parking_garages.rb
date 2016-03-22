require "pry"

class ParkingGarages

  def initialize(location, price, available_space, proximity_to_destination)
    @location                 = options[:location]
    @price                    = options[:price]
    @available_space          = options[:available_space]
    @proximity_to_destination = options[:proximity_to_destination]
  end

  def location
    @location
  end

  def price
    @price
  end

  def available_space?
    @available_space
  end

  def proximity_to_destination
    @proximity_to_destination
  end

  def location=(location)
    @location = location
  end

  def price=(price)
    @price = price
  end

  def available_space=(available_space)
    @available_space = available_space
  end

  def proximity_to_destination=(proximity_to_destination)
    @proximity_to_destination = proximity_to_destination
  end

end

binding.pry
