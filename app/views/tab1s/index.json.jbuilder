json.array!(@tab1s) do |tab1|
  json.extract! tab1, :id, :productname, :productparagraph, :bullet1, :bullet2, :bullet3, :bullet4, :bullet5, :sku
  json.url tab1_url(tab1, format: :json)
end
