class Lab < ApplicationRecord
  has_many :teaching_assistant, as: :ta_duty
end
