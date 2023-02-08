json.data do
  json.user do
    json.id @user.id
    json.username @user.username
    json.extra 'This is an extra element'
  end
end