# A wrapper for the HouseCanary API to fetch public records about a property.
# @see https://api-docs.housecanary.com/#tag/Property-Level/
module Alt
  # Embeds the logic of a HouseCanary property.
  class Property
    # @data [Hash] data the attributes of each provider
    # @option data [String] address Building number, street name, and optionally unit number
    # @option data [String] unit Unit number for the property
    # @option data [String] city City in which the property is located
    # @option data [String] zipcode 5-digit US zipcode in which the property is located
    def initialize(data = {})
      @data = data
    end

    # @return [Hash] Address information
    def property_details = details[:property_details]

  private

    def details
      @details ||= fetch
    end

    def fetch
      # TODO
    end
  end
end
