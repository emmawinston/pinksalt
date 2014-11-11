json.array!(@tab2cs) do |tab2c|
  json.extract! tab2c, :id, :productname, :onesizeinfo
  json.url tab2c_url(tab2c, format: :json)
end
