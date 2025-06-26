class Teacher < ApplicationRecord
  belongs_to :school
  has_many :subjects, dependent: :destroy
  has_many :students, through: :subjects
end
