class CommentSerializer < ActiveModel::Serializer
  attributes :id, :text, :media, :reaction
  
  has_one :post
  has_one :user
end
