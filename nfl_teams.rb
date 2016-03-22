require "pry"

class NflTeams

  def initialize(name, city, year_established, super_bowl_wins)
    @name             = options[:name]
    @city             = options[:city]
    @year_established = options[:year_established]
    @super_bowl_wins  = options[:super_bowl_wins]
  end

  def name
    @name
  end

  def city
    @city
  end

  def year_established
    @year_established
  end

  def super_bowl_wins
    @super_bowl_wins
  end

  def name=(name)
    @name = name
  end

  def city=(city)
    @city = city
  end

  def year_established=(year_established)
    @year_established = year_established
  end

  def super_bowl_wins=(super_bowl_wins)
    @super_bowl_wins = super_bowl_wins
  end

end

binding.pry
