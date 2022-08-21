class Post
  include Mongoid::Document
  field :title, type: String
  field :content, type: String

  def jwt_payload
    { 'foo' => 'bar' }
  end
  
end
