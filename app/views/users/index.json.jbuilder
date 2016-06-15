json.array!(@users) do |user|
  json.extract! user, :id, :firstname, :lastname, :phonenumber, :photo, :description, :portfolio, :income, :profit, :address, :email
  json.url user_url(user, format: :json)
end
