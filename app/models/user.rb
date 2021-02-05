class User < ApplicationRecord
    has_many :tweets, dependent: :destroy
    has_many :images, as: :imageable

    # has_many :products, class_name: "Product", foreign_key:"user_id"
    # has_many :object, class_name: "Object", foreign_key: "object_id"
    has_many :products_to_buy, class_name: "Product", foreign_key: "buyer_id"
    has_many :products_to_sell, class_name: "Product", foreign_key: "seller_id" 
end
