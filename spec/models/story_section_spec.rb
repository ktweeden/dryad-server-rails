require 'spec_helper'

RSpec.describe StorySection, type: :model do
 let(:story_section) { StorySection.new({ text: 'some text', depth: 1 }) }
  context 'when a story section is initialised' do
    it 'has text' do
      expect(story_section.text).to eq('some text')
    end
  end
end
