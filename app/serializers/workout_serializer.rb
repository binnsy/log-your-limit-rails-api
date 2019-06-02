class WorkoutSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :description, :date, :startDate, :endDate, :distance, :time
  has_one :user

  def editable
    scope == object.user
  end
end
