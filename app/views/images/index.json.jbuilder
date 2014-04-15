json.array!(@images) do |image|
  json.extract! image, :id, :description, :photo
  json.url image_url(image, format: :json)
end
