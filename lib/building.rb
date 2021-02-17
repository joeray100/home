class Building
  attr_reader :units,
              :renters,
              :rented_units

  def initialize()
    @units = []
    @renters = []
    @rented_units = []
  end

  def add_unit(unit)
    @units << unit
  end

  def add_renter(renter)
    @renters << renter
  end

  def renters
    renter_filter.map { |renter| renter.name }
  end

  def renter_filter
    @units.map  { |unit| unit.renter }.compact
  end

end
