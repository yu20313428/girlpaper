json.array!(@mains) do |main|
  json.extract! main, :id, :title, :description, :picture
  json.url main_url(main, format: :json)
end
