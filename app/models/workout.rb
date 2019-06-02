class Workout < ApplicationRecord
  belongs_to :users
  validates :workout, :user, presence: true
end
