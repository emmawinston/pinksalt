json.array!(@tab2s) do |tab2|
  json.extract! tab2, :id, :productname, :modelsize, :modelheight, :modelwears, :xslength, :slength, :mlength, :llength, :xswaist, :swaist, :mwaist, :lwaist, :xsbust, :sbust, :mbust, :lbust, :xssleeve, :ssleeve, :msleeve, :lsleeve
  json.url tab2_url(tab2, format: :json)
end
