#By using the symbol :user we get Factory girl to simulate the user model

Factory.define :user do |user|
  user.name                   "Helios Vicente"
  user.email                  "helios.vicente@gmail.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end
