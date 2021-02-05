class Teacher < ApplicationRecord
    # has_and_belongs_to_many :students
    has_many :subjects
    has_many :students, through: :subjects
    has_many :comments, as: :commentable
end
