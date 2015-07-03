json.array!(@goods) do |good|
  json.extract! good, :id, :name, :price, :category_id, :description, :photo
  json.url good_url(good, format: :json)
end
