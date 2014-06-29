json.array!(@products) do |product|
  json.extract! product, :id, :codigo, :nombre, :autor, :tema, :stock, :precio, :fecha
  json.url product_url(product, format: :json)
end
