json.array!(@logins) do |login|
  json.extract! login, :username, :userid
  json.url login_url(login, format: :json)
end
