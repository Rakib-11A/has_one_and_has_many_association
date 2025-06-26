class School < ApplicationRecord
  has_one :principle, dependent: :destroy
  has_many :teachers
  has_many :students
end
