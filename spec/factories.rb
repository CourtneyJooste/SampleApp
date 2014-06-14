FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michaelm@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end