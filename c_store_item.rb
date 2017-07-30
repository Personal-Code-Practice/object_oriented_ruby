class StoreItem

  attr_reader :type, :price, :location
  attr_writer :type, :price, :location

  def initialize(input_options)
    @type = input_options[:type]
    @price = input_options[:price]
    @location = input_options[:location]
  end

  def print_info
    p "#{type.capitalize} can be found in #{location}."
    p "Price: $#{price}"
  end

end    