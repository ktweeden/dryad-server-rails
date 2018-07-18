require 'spec_helper'

RSpec.describe Story, type: :model do
  let(:story) { Story.new({title: 'some title'}) }
  context 'when a story is initialised' do
    it 'has a title' do
      expect(story.title).to eq('some title')
    end
  end
end
