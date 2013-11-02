FactoryGirl.define do
  factory :user do
    name      "Matti Linjama"
    email     "matti.linjama@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end