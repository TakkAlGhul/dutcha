FactoryBot.define do
  factory :purchase do
    title { "MyString" }
    price { 1 }
    user_id { 1 }
    group_id { 1 }
  end
end
