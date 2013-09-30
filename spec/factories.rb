FacFactoryGirl.define do
  factory :user do
    name     "anh"
    email    "a@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end