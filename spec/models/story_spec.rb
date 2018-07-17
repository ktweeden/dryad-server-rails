require 'spec_helper'

RSpec.describe Story do
  let(:story) { Story.new('Some title') }
  context 'when a story is created' do
    it 'has a title' do
      expect(story.title).to eq('Some title')
    end
  end
end