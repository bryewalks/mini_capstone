# json.array! @products.each do |product|
json.array! @products, partial: "product", as: :product
  # json.partial! product, partial: "product", as: :product

# end