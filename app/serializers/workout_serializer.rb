class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :date, :startDate, :endDate, :distance, :time, :user_id
  has_one :user

  def editable
    scope == object.user
  end
end
