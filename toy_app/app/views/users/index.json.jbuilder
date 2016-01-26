json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :string
  json.url user_url(user, format: :json)
end
