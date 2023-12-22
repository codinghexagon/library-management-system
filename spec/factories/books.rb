FactoryBot.define do
    factory :book do
      isbn { '1234567890' }
      title { 'Sample Book' }
      author { 'John Doe' }
      library
    end
end
  