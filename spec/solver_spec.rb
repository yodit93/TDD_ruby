require_relative '../solver'
describe Solver do
    describe "#factorial" do
        it "should return the factorial of the number" do
            solver = Solver.new
            expect(solver.factorial(4)).to eq(24)
        end
    end
end
