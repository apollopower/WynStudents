class Skill < ApplicationRecord
  belongs_to :student
  belongs_to :job
  belongs_to :SkillLevel
end
