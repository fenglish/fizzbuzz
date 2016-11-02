require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do

    it 'returns "fizz" for the number 3' do
      expect(3.fizzbuzz).to eq 'fizz'
    end
    it 'returns "fizz" for the number 5' do
      expect(5.fizzbuzz).to eq 'buzz'
    end
    it 'returns "fizzbuzz" for the number 15' do
      expect(15.fizzbuzz).to eq 'fizzbuzz'
    end
    it 'returns "fizzbuzz" for the number 8' do
      expect(8.fizzbuzz).to eq 8
    end
end
