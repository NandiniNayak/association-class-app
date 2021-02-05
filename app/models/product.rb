class Product < ApplicationRecord
  # belongs_to :user, class_name: "user"
  # belons_to :object, class_name: "Object"
  belongs_to :buyer, class_name: "User"
  belongs_to :seller, class_name: "User"
end
