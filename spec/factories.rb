FactoryGirl.define do
  factory :user do
    name      "Matti Linjama"
    email     "matti.linjama@live.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end