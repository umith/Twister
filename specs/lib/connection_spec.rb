require 'spec_helper'

describe Connection do
	describe '#twitter_client' do		
		it 'returns truthy' do
			expect(twitter_client).to be_truthy
		end
	end
end