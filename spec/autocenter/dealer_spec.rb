require 'spec_helper'

module AutoCenter
  RSpec.describe Dealer do
    describe '#name' do
      it 'has default value as a name' do
        dealer = Dealer.new
        expect(dealer.name).to eq("Official Mazda Dealer")
      end

      it 'provides a value as a name' do
        dealer = Dealer.new("A Name")
        expect(dealer.name).to eq("A Name")
      end
    end
  end
end