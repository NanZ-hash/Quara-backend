class JokeSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_one :user 
end
