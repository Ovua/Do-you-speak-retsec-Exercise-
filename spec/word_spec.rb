require './lib/word.rb'
	
describe Word do 
	let(:secret) { Word.new('secret')}
	let(:agent) { Word.new('agent')}

	it 'take the word and split it' do 
		expect(secret.split).to eq 'retsec'
	end

	it 'take the word and split it' do 
		expect(agent.split).to eq 'nteag'
	end
end 
