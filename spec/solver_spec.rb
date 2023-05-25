require_relative '../solver'
describe Solver do
    before(:all) do
        @solver = Solver.new
    end
    describe "#factorial" do
        it "should return the factorial of the number" do
            expect(@solver.factorial(4)).to eq(24)
        end

        it "should raise an exeption when it recieves negative number" do
            expect{@solver.factorial(-4)}.to raise_error(ArgumentError, "Number must be positive")
        end
    end

    describe "#reverse" do
        it "should reverse the string 'Hello' to 'olleh'" do
            expect(@solver.reverse("Hello")).to match(/olleh/)
        end
    end
end
