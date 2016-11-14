require_relative '../test_helper.rb'

describe Review do
  review = Review.new
  it 'has a rating' do
    expect(review.rating).to be_an(Integer)
  end

  it 'has a restaurant name' do
    expect(review.restaurant_name).to be_a(String) 
  end
end
