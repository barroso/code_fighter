require_relative '../01/solutions/solution_01.rb' 

RSpec.describe "Challenge 01" do 
    it "reverse string" do
        expect(reverse_string("hello")).to eq("olleh")
    end
end