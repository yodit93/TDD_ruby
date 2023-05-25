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
        it "should reverse the string 'Hello' to 'olleH'" do
            expect(@solver.reverse("Hello")).to eq("olleH")
        end

        it "should return nill when there is an empty string" do
            expect(@solver.reverse("")).to be_nil
        end
    end

    describe "#fizz_buzz" do
        it "should return the string 'fizz' when the number is only divisible by 3" do
            expect(@solver.fizz_buzz(3)).to eq("fizz")
        end
    end
end
