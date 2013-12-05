require './piglatin'

describe '#piglatin' do 
	
	it "should take the first consenant and put it in the back and add ay" do 
		expect(piggy_latin_consonent("piggy")).to eq.("iggypay")
	end

	it "should take the word that starts with a vowel and add 'way' to it" do 
		expect(piggy_latin_vowel("egg")).to eq.("eggway")
	end
end
