json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :picture_url
  json.url restaurant_url(restaurant, format: :json)
end
