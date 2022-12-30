class PostSerializer < ActiveModel::Serializer
  belongs_to :author_id
  attributes :id, :text, :media, :comments
end
