require "spec_helper"

RSpec.describe Fibonacci,type: :model do
    describe "iter_sequence should work" do
        it "should return fibonacci sequence number" do
            expect(Fibonacci.iter_sequence(4)).to eq(2)
        end
    end

    describe "recursive_sequence should work" do
        it "should return fibonacci sequence number" do
            expect(Fibonacci.recursive_sequence(4)).to eq(2)
        end
    end
end