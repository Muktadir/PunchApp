json.array!(@entries) do |entry|
  json.extract! entry, :id, :ip, :in_time
  json.url entry_url(entry, format: :json)
end
