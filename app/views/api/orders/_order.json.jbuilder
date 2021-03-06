json.id order.id
json.user_id order.user_id
# json.product_id order.product_id
json.subtotal order.subtotal
json.tax order.tax
json.total order.total

json.carted_products do
  json.array! order.carted_products, partial: 'api/carted_products/carted_product', as: :carted_product
end

json.formatted do
  json.subtotal number_to_currency(order.subtotal)
  json.tax number_to_currency(order.tax)
  json.total number_to_currency(order.total)
end