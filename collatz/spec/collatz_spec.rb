require 'spec_helper'

RSpec.describe Collatz, type: :model do
    describe "collatz_seq should word" do
        it 'should return correct collatz seq for input 1' do
            expect(Collatz.collatz_seq(1)).to eq(1) 
        end
        it 'should return correct collatz seq for input 1' do
            expect(Collatz.collatz_seq(2)).to eq(2) 
        end
        it 'should return correct collatz seq for input 1' do
            expect(Collatz.collatz_seq(3)).to eq(8) 
        end
    end
end
