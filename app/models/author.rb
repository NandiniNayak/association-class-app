class Author < ApplicationRecord
    has_many :addresses, dependent: :destroy
    has_many :images, as: :imageable

    # has_many :addresses, class_name:"address", foreign_key: "address_id"
end
