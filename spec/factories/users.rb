FactoryBot.define do
  sequence(:user_email)           { |n| "user#{n}@test.com" }

  factory :user do
    email                   { FactoryBot.generate(:user_email) }
    password                { "testpassword" }
    password_confirmation   { password }
  end
end
