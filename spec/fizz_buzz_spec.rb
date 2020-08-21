require './lib/fizz_buzz'

describe 'fizz_buzz' do

    it "returns 1 if number is 1" do
        expect(fizz_buzz(1)).to eq 1

    end
    it "returns 'Fizz' if number can be divided by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end
    it "returns 'Buzz' if number can be divided by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end
    it "returns 'FizzBuzz' if number can be divided by 15" do
        expect(fizz_buzz(15)).to eq 'FizzBuzz'
    end
    it "returns 'Enter a number that is more than 0.' if number is smaller thank zero" do
        expect(fizz_buzz(number)).to be > number
    end
end
