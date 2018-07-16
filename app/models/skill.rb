class Skill < ApplicationRecord
  belongs_to :student
  belongs_to :job
end
