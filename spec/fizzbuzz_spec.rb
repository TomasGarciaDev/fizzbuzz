require 'fizzbuzz'

describe Integer do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns number when NOT divisible by 3' do
    expect(1.fizzbuzz).to eq 1
  end
  it 'returns number when NOT divisible by 15' do
    expect(77.fizzbuzz).to eq 77
  end
  it 'returns number when NOT divisible by 5' do
    expect(13.fizzbuzz).to eq 13
  end
end