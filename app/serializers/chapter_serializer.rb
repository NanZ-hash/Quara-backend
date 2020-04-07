class ChapterSerializer < ActiveModel::Serializer
  attributes :id, :title, :content
  has_one :story
end
