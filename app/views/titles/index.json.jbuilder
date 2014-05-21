json.array!(@titles) do |title|
  json.extract! title, :id, :name, :label_id
  json.url title_url(title, format: :json)
end
