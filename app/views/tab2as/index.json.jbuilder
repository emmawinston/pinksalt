json.array!(@tab2as) do |tab2a|
  json.extract! tab2a, :id, :productname, :accessorywidth, :accessorylength, :accessorydepth, :accessorystraplength, :accessoryminlength, :accessorymaxlength, :accessorychainlength, :accessorypendantwidth, :accessorydiameter, :accessorylensdiameter
  json.url tab2a_url(tab2a, format: :json)
end
