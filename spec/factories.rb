FactoryGirl.define do
  factory :user do
    name     "Marcel Steffen"
    email    "marcel@some.com"
    password "foobar"
    password_confirmation "foobar"
  end
end