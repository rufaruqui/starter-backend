class Api::V1::JwtDenylist
  include Mongoid::Document

  field :jti, type: String
  field :exp, type: DateTime

end
