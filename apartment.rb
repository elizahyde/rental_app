class Apartment
  attr_accessor :unit_no, :rent, :sqft, :num_bathrooms, :num_bedrooms, :renters

  def initialize(unit_no, sqft, num_bedrooms, num_bathrooms)
    @unit_no = unit_no
    @rent = 0
    @sqft = sqft
    @num_bedrooms = num_bedrooms
    @num_bathrooms = num_bathrooms
    @renters = []
  end

  def is_occupied?
    @renters.any?
  end

  def to_s
    "apt #{@unit_no} is #{@sqft} sq. ft. and has #{@renters.count} renters"
  end
end