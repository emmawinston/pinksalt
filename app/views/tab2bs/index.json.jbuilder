json.array!(@tab2bs) do |tab2b|
  json.extract! tab2b, :id, :productname, :bagwidth, :bagheight, :bagdepth, :bagstraplength
  json.url tab2b_url(tab2b, format: :json)
end
