json.array! @users do |user|
  json.id user.id
  json.name user.name
  json.user_sign_in current_user
end