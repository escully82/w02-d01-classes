class NflTeams
  def initialize(name, city, year_established)
    @name             = options[:name]
    @city             = options[:city]
    @year_established = options[:year_established]
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

  def name=(new_name)
    @name = new_name
  end

  def city=(new_city)
    @city = new_city
  end

  def year_established=(new_year_established)
    @year_established = new_year_established
  end

end
