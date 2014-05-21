json.array!(@sizes) do |size|
  json.extract! size, :id, :name, :height, :width
  json.url size_url(size, format: :json)
end
