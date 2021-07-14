require 'faker'
FactoryBot.define do
  factory :user do |f|
    f.email { Faker::Internet.email }
    f.password { Faker::Internet.password(digits: 6) }
  end
end
