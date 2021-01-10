FactoryBot.define do
  factory :admin_user do
    email { Faker::Internet.email }
    password { Faker::Number.number(digits: 6)}
    encrypted_password { Faker::Number.number(digits: 6) }
  end
end
