json.array!(@seeds) do |seed|
  json.extract! seed, :title, :description
  json.url seed_url(seed, format: :json)
end
