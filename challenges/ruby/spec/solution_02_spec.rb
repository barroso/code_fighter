require_relative '../01/solutions/solution_02.rb' 

RSpec.describe "Challenge 01" do 
    it "reverse string with method" do
        expect(reverse_string_02("hello")).to eq("olleh")
    end
end