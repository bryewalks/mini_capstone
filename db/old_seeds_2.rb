Product.create!([
  {name: "AMD Radeon VII", price: "699.0", image_url: "https://bit.ly/2FySNEo", description: "the first 7nm graphics card", in_stock: true, supplier_id: 2},
  {name: "Nvidia GeForce 256", price: "1000.0", image_url: "https://cdn.videocardz.net/cache/18200040c7e7e8ed83b18878d3ae0cb7-1200x900.jpg", description: "The worlds first GPU!", in_stock: true, supplier_id: 3},
  {name: "AMD Radeon 480", price: "110.0", image_url: "https://www.amd.com/system/files/11340-radeon-rx-480-angled-1260x709_0.png", description: "Good entry level GPU!", in_stock: true, supplier_id: 3},
  {name: "3DFX VooDoo II", price: "1.0", image_url: "http://www.vgamuseum.info/images/vlask/3dfx/voodoo2hisfb.jpg", description: "Pure nostalgia, nothing more.", in_stock: true, supplier_id: 2},
  {name: "NVIDIA GeForce RTX 2080 Ti", price: "1299.0", image_url: "https://www.bhphotovideo.com/images/images1000x1000/evga_11g_p4_2382_kr_geforce_rtx_2080_ti_1432503.jpg", description: "GeForce RTX 2080 Ti is light years ahead of other cards, delivering truly unique real-time ray-tracing technologies for cutting-edge, hyper-realistic graphics.", in_stock: true, supplier_id: 1},
  {name: "Nvidia GeForce GTX 1060", price: "260.0", image_url: "http://images.nvidia.com/pascal/img/gtx1060/GeForce_GTX_1060_Front.png", description: "The most popular graphics card among Steam users.", in_stock: true, supplier_id: 1},
  {name: "rubber axe", price: "43.0", image_url: "", description: "all work and no play makes jack go crazy", in_stock: true, supplier_id: 3},
  {name: "NVIDIA GeForce GTX 1080 Ti", price: "350.0", image_url: "https://images.evga.com/articles/01092/header/ultimate.png", description: "The EVGA GeForce GTX 1080 Ti uses NVIDIA's new flagship gaming GPU, based on the NVIDIA Pascal architecture. The latest addition to the ultimate gaming platform, this card is packed with extreme gaming horsepower.", in_stock: true, supplier_id: 2}
])
Supplier.create!([
  {name: "Nvidia Factory", email: "NvidiaStore@gmail.com", phone_number: "312-758-7129"},
  {name: "AMD Factory", email: "AMDsupport@gmail.con", phone_number: "815-766-7868"},
  {name: "Joes Used GPUs", email: "JoejoesGPUs@gmail.com", phone_number: "716-232-2441"}
])
