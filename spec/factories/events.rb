FactoryGirl.define do
  factory :event do
    event_type "meetup"
    name "MyString"
    description "MyText"
    venue nil
    start_at "2013-03-31 15:44:46"
    end_at "2013-03-31 15:44:46"
  end
end