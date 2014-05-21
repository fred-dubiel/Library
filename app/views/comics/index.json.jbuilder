json.array!(@comics) do |comic|
  json.extract! comic, :id, :number, :name, :size_id, :title_id, :packed, :need_fixing
  json.url comic_url(comic, format: :json)
end
