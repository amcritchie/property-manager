json.array!(@properties) do |property|
  json.extract! property, :id, :address, :city, :state, :zip, :price
  json.url property_url(property, format: :json)
end
