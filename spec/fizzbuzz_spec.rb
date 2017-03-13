require 'fizzbuzz'

results = {'fizz' => [3, 6, 9, 12], 'buzz' => [5, 10, 20, 25], 'fizzbuzz' => [15, 30, 45]}

results.each do |output, input|
  input.each do |number|
    describe 'fizzbuzz' do
      it "returns #{output} when given #{number}" do
        expect(fizzbuzz(number)).to eq output
      end
    end
  end
end


#describe 'fizzbuzz' do
#    it 'returns "fizz" when passed 3' do
#      expect(fizzbuzz(3)).to eq 'fizz'
#    end
#    it 'returns "buzz" when passed 5' do
#      expect(fizzbuzz(5)).to eq 'buzz'
#    end
#    it 'returns "fizzbuzz" when passed 15' do
#      expect(fizzbuzz(15)).to eq 'fizzbuzz'
#    end
#    it 'returns "4" when passed 4' do
#      expect(fizzbuzz(4)).to eq 4
#    end
#  end
