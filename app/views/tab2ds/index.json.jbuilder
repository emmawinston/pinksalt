json.array!(@tab2ds) do |tab2d|
  json.extract! tab2d, :id, :productname, :shoesavailablein, :modelshoesize, :uk3length, :uk4length, :uk5length, :uk6length, :uk7length, :uk8length, :uk3platformheight, :uk4platformheight, :uk5platformheight, :uk6platformheight, :uk7platformheight, :uk8platformheight, :uk3heelmheight, :uk4heelheight, :uk5heelheight, :uk6heelheight, :uk7heelheight, :uk8heelheight
  json.url tab2d_url(tab2d, format: :json)
end
