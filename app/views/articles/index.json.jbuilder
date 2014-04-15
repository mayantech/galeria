json.array!(@articles) do |article|
  json.extract! article, :id, :name, :photo
  json.url article_url(article, format: :json)
end
