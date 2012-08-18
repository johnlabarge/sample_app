FactoryGirl.define do
  factory :user do
    name "John La Barge"
    email "jlb@jlb.com"
    password "foobar"
    password_confirmation "foobar"
  end
end