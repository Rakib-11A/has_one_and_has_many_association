class Student < ApplicationRecord
  belongs_to :school
  has_many :subjects, dependent: :destroy
  has_many :teachers, through: :subjects
end
