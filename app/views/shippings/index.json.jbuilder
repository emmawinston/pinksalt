json.array!(@shippings) do |shipping|
  json.extract! shipping, :id, :shippingtitle, :firstline, :secondline, :thirdline
  json.url shipping_url(shipping, format: :json)
end
