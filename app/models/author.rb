class Author < ApplicationRecord
    has_many :addresses, dependent: :destroy
end
