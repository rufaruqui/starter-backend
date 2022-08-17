class Api::V1::Post
  include Mongoid::Document
  field :title, type: String
  field :content, type: String
end
