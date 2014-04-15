json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :photo
  json.url product_url(product, format: :json)
end
