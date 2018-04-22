class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :email, :name

  attribute :token do |object|
    object.session.token
  end
end
