FactoryBot.define do
  factory :machine do
    hostname { Faker::Internet.domain_word }
    ip_address { Faker::Internet.private_ip_v4_address }
  end
end