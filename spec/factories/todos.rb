

FactoryBot.define do
  factory :todo do
    title { Faker::BossaNova.artist }
    created_by { Faker::Number.number(10) }
  end
end
