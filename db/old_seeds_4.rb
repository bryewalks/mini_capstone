# Category.create!([
#                   {name: "Apparel"},
#                   {name: "VideoCards"}

#                   ])
# ProductCategory.create!([
#   {product_id: 1, category_id: 5},
#   {product_id: 2, category_id: 5},
#   {product_id: 5, category_id: 5},
#   {product_id: 8, category_id: 5},
#   {product_id: 9, category_id: 5},
#   {product_id: 3, category_id: 5},
#   {product_id: 4, category_id: 5},
#   {product_id: 12, category_id: 4}
# ])
# Category.create!([
#   {name: "New"},
#   {name: "Old"},
#   {name: "Tshirt"}
# ])
# Image.create!([
#   {url: "http://www.vgamuseum.info/images/vlask/3dfx/voodoo2hisfb.jpg", product_id: 4},
#   {url: "https://www.bhphotovideo.com/images/images1000x1000/evga_11g_p4_2382_kr_geforce_rtx_2080_ti_1432503.jpg", product_id: 5},
#   {url: "http://images.nvidia.com/pascal/img/gtx1060/GeForce_GTX_1060_Front.png", product_id: 6},
#   {url: "https://images-na.ssl-images-amazon.com/images/I/81n-1MM5i-L._SX425_.jpg", product_id: 1},
#   {url: "https://www.nvidia.com/content/dam/en-zz/Solutions/geforce/geforce-rtx-turing/tech-shots/geforce-rtx-2080-ti-web-tech-shot-630-u@2x.png", product_id: 9},
#   {url: "https://bit.ly/2FySNEo", product_id: 2},
#   {url: "https://www.amd.com/system/files/11340-radeon-rx-480-angled-1260x709_0.png", product_id: 8},
#   {url: "https://cdn.videocardz.net/cache/18200040c7e7e8ed83b18878d3ae0cb7-1200x900.jpg", product_id: 3}
# ])
# Order.create!([
#   {user_id: 1, product_id: 1, quantity: 1, subtotal: nil, tax: nil, total: nil},
#   {user_id: 1, product_id: 1, quantity: 1, subtotal: nil, tax: nil, total: nil},
#   {user_id: 3, product_id: 1, quantity: 1, subtotal: nil, tax: nil, total: nil},
#   {user_id: 4, product_id: 1, quantity: 2, subtotal: nil, tax: nil, total: nil},
#   {user_id: 4, product_id: 2, quantity: 2, subtotal: "1398.0", tax: "125.82", total: "1523.82"},
#   {user_id: 4, product_id: 2, quantity: 2, subtotal: "1398.0", tax: "125.82", total: "1523.82"},
#   {user_id: 4, product_id: 2, quantity: 2, subtotal: "1398.0", tax: "125.82", total: "1523.82"},
#   {user_id: 5, product_id: 9, quantity: 3, subtotal: "3897.0", tax: "350.73", total: "4247.73"},
#   {user_id: 1, product_id: 2, quantity: 2, subtotal: "1398.0", tax: "125.82", total: "1523.82"},
#   {user_id: 2, product_id: 3, quantity: 2, subtotal: "2.0", tax: "0.18", total: "2.18"}
# ])
# Product.create!([
#   {name: "AMD Radeon VII", price: "699.0", description: "the first 7nm graphics card", in_stock: true, supplier_id: 2},
#   {name: "Nvidia GeForce 256", price: "1000.0", description: "The worlds first GPU!", in_stock: true, supplier_id: 3},
#   {name: "AMD Radeon 480", price: "110.0", description: "Good entry level GPU!", in_stock: true, supplier_id: 3},
#   {name: "3DFX VooDoo II", price: "1.0", description: "Pure nostalgia, nothing more.", in_stock: true, supplier_id: 2},
#   {name: "NVIDIA GeForce RTX 2080 Ti", price: "1299.0", description: "GeForce RTX 2080 Ti is light years ahead of other cards, delivering truly unique real-time ray-tracing technologies for cutting-edge, hyper-realistic graphics.", in_stock: true, supplier_id: 1},
#   {name: "Nvidia GeForce GTX 1060", price: "260.0", description: "The most popular graphics card among Steam users.", in_stock: true, supplier_id: 1},
#   {name: "NVIDIA GeForce GTX 1080 Ti", price: "350.0", description: "The EVGA GeForce GTX 1080 Ti uses NVIDIA's new flagship gaming GPU, based on the NVIDIA Pascal architecture. The latest addition to the ultimate gaming platform, this card is packed with extreme gaming horsepower.", in_stock: true, supplier_id: 2},
#   {name: "Nvidia Tshirt", price: "15.0", description: "Nvidia Tshirt", in_stock: true, supplier_id: 1}
# ])
# ProductCategory.create!([
#   {product_id: 1, category_id: 1},
#   {product_id: 2, category_id: 1},
#   {product_id: 5, category_id: 1},
#   {product_id: 8, category_id: 1},
#   {product_id: 9, category_id: 1},
#   {product_id: 3, category_id: 2},
#   {product_id: 4, category_id: 2},
#   {product_id: 12, category_id: 3}
# ])
# Supplier.create!([
#   {name: "Nvidia Factory", email: "NvidiaStore@gmail.com", phone_number: "312-758-7129"},
#   {name: "AMD Factory", email: "AMDsupport@gmail.con", phone_number: "815-766-7868"},
#   {name: "Joes Used GPUs", email: "JoejoesGPUs@gmail.com", phone_number: "716-232-2441"}
# ])
# User.create!([
#   {name: "Dwayne The Rock", email: "TheRock@gmail.com", password_digest: "$2a$10$KNOHm7kejK2sIA4GBnhhk.n/QXoK.7Jh0bNlcd.KM00E1gFURzqjy", admin: false},
#   {name: nil, email: "bryeguy@gmail.com", password_digest: "$2a$10$ef4YeCZE1.Q.uMzDst7dheC3NLWEYwAvoJGeBg7vl52LVNE6mWzy.", admin: false},
#   {name: "Jim Jim", email: "jimjim@gmail.com", password_digest: "$2a$10$coszySGBQP94ZJAvbWoiU.NdQQTM8UimCLG5e.x//w.eWtZ8srvB6", admin: false},
#   {name: "Jack Sparrow", email: "JSparrow@gmail.com", password_digest: "$2a$10$eE0.GfB2oBtV2fcdCH3kL.mKbSvHwGDgBthRh5PCUzSwoo1oeR7bu", admin: false},
#   {name: nil, email: "bryewalker@gmail.com", password_digest: "$2a$10$MLmCceii0HWW48qLO.gMlehfMFLdJ4Hxaiy/gLlZeFO2L3RZ6lfFG", admin: true}
# ])
