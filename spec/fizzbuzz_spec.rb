require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'knows if a number is divisible by three' do
    expect(is_divisible_by_three?(3)).to be true
  end

  it 'knows if a number is not divisible by three' do
    expect(is_divisible_by_three?(10)).to be false
  end

  it 'knows if a number is divisible by five' do
    expect(is_divisible_by_five?(5)).to be true
  end

  it 'knows if a number is not divisible by five' do
    expect(is_divisible_by_five?(4)).to be false
  end

  it 'knows if a number is divisible by fifteen' do
    expect(is_divisible_by_fifteen?(15)).to be true
  end

  it 'knows if a number is not divisible by fifteen' do
    expect(is_divisible_by_fifteen?(7)).to be false
  end

  context 'playing the game' do
    it 'returns the number' do
      expect(fizzbuzz(1)).to eq 1
    end

    it 'returns fizz if the number is divisible by three' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end

    it 'returns buzz if the number is divisible by five' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end

    it 'returns fizzbuzz if the number is divisible by fifteen' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end
  end

end