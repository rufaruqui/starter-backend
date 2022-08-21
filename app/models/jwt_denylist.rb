class JwtDenylist
    include Mongoid::Document

    include Devise::JWT::RevocationStrategies::Denylist
    field :jti, type: String
    field :exp, type: DateTime
    #field :table_name, type: String

    #self.table_name = 'jwt_denylist'
  end