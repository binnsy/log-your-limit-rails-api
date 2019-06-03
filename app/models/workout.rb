class Workout < ApplicationRecord
  belongs_to :user
  # validates :workout, :user, presence: true
end
