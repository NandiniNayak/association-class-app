class Address < ApplicationRecord
  belongs_to :author

  # belongs_to :object, class_name: "Object"
  # belongs_to :author, class_name: "Author"
end
