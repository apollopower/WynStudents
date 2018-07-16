class Student < ApplicationRecord
  has_many :jobs
  has_many :skills

  belongs_to :cohort
end
