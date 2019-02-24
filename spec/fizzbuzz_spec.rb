require './fizzbuzz.rb'
 
describe 'fizzbuzz' do
    it "should return 1 if number is 1" do
     expect(fizzbuzz(1)).to eq 1
    end

    it "should return 'fizz' if number is divisble by 3" do
        expect(fizzbuzz(3)).to eq 'fizz'
    end

    it "should return 'buzz' if number is divisible by 5" do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

    it "should return 'fizzbuzz!' if number is divisible by both 3 and 5" do
        expect(fizzbuzz(15)).to eq 'fizzbuzz!'
    end
    
end