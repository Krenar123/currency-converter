require 'rails_helper'

RSpec.describe Conversion do
  describe 'validations' do
    context ' when validating presence and numericality' do
      it { should validate_presence_of(:amount).with_message('must be given') } 
      it { should validate_numericality_of(:amount).with_message('must be float') }
    end

    context 'when passing value to amount' do
      it { should allow_value(1.11).for(:amount) }
      it { should_not allow_value('test').for(:amount) }
      it { should allow_value(1).for(:amount) }
      it { should allow_value(0).for(:amount) }
    end
  end
end
