FactoryBot.define do

  sequence(:uuid)     { |n| "uuid #{n}" }
  sequence(:brand)     { |n| "brand #{n}" }
  sequence(:car_model) {|n| "car_model #{n}"}
  sequence(:description) {|n| "description #{n}"}
  sequence(:picture)     {|n| "picture #{n}" }

  factory :car do
    uuid            { FactoryBot.generate(:uuid)  }
    brand         { FactoryBot.generate(:brand) }
    car_model        { FactoryBot.generate(:car_model) }
    description     { FactoryBot.generate(:description) }
    picture       { FactoryBot.generate(:picture)  }
    user
  end

end