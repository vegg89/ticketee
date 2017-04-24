FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "test#{n}@example.com" }
    password "password"
  end

  trait :admin do
    admin true
  end
end
