json.array!(@users) do |user|
  json.extract! user, :id, :name, :phone, :email, :message
  json.url user_url(user, format: :json)
end
