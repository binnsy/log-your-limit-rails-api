# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :nickname, :id, :email
end
