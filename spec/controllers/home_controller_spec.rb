require 'rails_helper'

RSpec.describe HomeController, type: :controller do

	it 'test failure' do
		str = 'Test'
		expect(str).to eq('Kakaroto')
	end

end
