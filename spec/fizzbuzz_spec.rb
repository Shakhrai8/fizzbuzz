require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns "fizz" when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed 22' do
    expect(fizzbuzz(22)).to eq 22
  end
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 45' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 60' do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 75' do
    expect(fizzbuzz(75)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 90' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed 99' do
    expect(fizzbuzz(99)).to eq 'fizz'
  end
end