class Job < ApplicationRecord
  has_many :skills

  belongs_to :student
end
