json.extract! location, :id, :lat, :lon, :created_at, :updated_at
json.url location_url(location, format: :json)
