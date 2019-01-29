class Product < ApplicationRecord

  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, length: {maximum: 254}

  validates :price, numericality: {less_than: 100_000_000, greater_than: 0}
  validates :price, presence: true

  validates :description, presence: true
  validates :description, length: {in: 10..300}


  belongs_to :supplier
  has_many :images

  # def supplier
  #   Supplier.find_by(id: self.supplier_id)  
  # end

  # def images
  #   Image.where(product_id: self.id)    
  # end
 
  def is_discounted?
    price < 150   
  end

  def tax
    price * 0.09
  end

  def total
    price + tax   
  end

end
