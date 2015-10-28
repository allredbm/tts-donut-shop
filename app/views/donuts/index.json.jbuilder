json.array!(@donuts) do |donut|
  json.extract! donut, :id, :name, :dough, :toppings, :filling, :cost, :image
  json.url donut_url(donut, format: :json)
end
