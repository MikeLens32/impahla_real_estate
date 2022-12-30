class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text, :media
  
  has_one :post
  has_one :user
end
