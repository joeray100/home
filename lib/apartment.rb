class Apartment
  attr_reader :number,
              :monthly_rent,
              :bathrooms,
              :bedrooms,
              :renter

  def initialize(apartment_attributes)
    @number = apartment_attributes[:number]
    @monthly_rent = apartment_attributes[:monthly_rent]
    @bathrooms = apartment_attributes[:bathrooms]
    @bedrooms = apartment_attributes[:bedrooms]
    @renter = renter
  end

  def add_renter(renter)
    @renter = renter
  end

end
