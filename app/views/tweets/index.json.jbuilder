json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :Usuario, :Texto, :FechaCreacion
  json.url tweet_url(tweet, format: :json)
end
