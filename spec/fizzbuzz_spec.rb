require'fizzbuzz'

describe 'fizzbuzz' do

	context "knows that a number is divisible by?" do

		it 'tests if a number is divisible by 15' do
			expect(divisible_by(15)).to be_truthy
		end

		it 'test to see if a number if divisible by 5' do
			expect(divisible_by(5)).to be_truthy
		end

		it 'tests to see if number is devisible by 3' do
			expect(divisible_by(3)).to be_truthy
		end

	end

	context "knows a number is not divisible by?" do

		it 'tests if a number is not divisible by 15' do
			expect(divisible_by(1)).to_not be_truthy
		end

		it 'test if a number is not divisble by 5' do
			expect(divisible_by(1)).to_not be_truthy
		end

		it 'tests if a number is not divisible by 3' do
			expect(divisible_by(1)).to_not be_truthy
		end

	end

	context 'game returns "fizz" if divisible by 3, "buzz" if divisible by 5, "fizzbuzz" if divisble by 15 and the number otherwise' do

		it 'returns number if false' do
			expect(fizzbuzz(1)).to eq (1)
		end

		it 'returns "fizzbuzz" if divisible by 15' do
			expect(fizzbuzz(15)).to eq 'fizzbuzz'
		end

		it 'returns "buzz" if divisble by 5' do
			expect(fizzbuzz(5)).to eq 'buzz'
		end

		it 'returns "fizz" if divisble by 3' do
			expect(fizzbuzz(3)).to eq 'fizz'
		end

	end

end
