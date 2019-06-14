class CountdownSerializer < ActiveModel::Serializer
  attributes :id, :title, :date, :user_id
  has_one :user

  def editable
    scope == object.user
  end
end
