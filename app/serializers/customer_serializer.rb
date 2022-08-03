# frozen_string_literal: true

class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :phone, :uid
end
