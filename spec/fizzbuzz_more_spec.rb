require 'fizzbuzz_more'

describe 'fizzbuzz' do
    it 'return "fizz" when passed 3' do
        expect(3.fizzbuzz).to eq 'fizz'
    end
    it 'return "buzz" when passed 5' do
        expect(5.fizzbuzz).to eq 'buzz'
    end
    it 'return "fizzbuzz" when passed 15' do
        expect(15.fizzbuzz).to eq 'fizzbuzz'
    end
    it 'return "8" when passed 8' do
        expect(8.fizzbuzz).to eq 8
    end
end
