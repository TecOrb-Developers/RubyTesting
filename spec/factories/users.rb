FactoryBot.define do
  factory :user, aliases: [:owner] do
    first_name "Tecorb"
    last_name  "tester"
    sequence(:email) { |n| "tester#{n}@example.com" }
    password "TecorbTechnologies@123"
  end
end
