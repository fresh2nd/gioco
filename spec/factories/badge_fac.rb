FactoryGirl.define do
  factory :badge do
    name    "n00b"
    points  100
    association :type, :factory => :type
  end
end