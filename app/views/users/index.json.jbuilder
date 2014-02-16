json.array!(@users) do |user|
  json.extract! user, :name, :email, :record
  json.url user_url(user, format: :json)
end