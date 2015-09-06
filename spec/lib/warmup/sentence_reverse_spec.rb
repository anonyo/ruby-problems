require 'spec_helper'

describe SentenceReverse do
  describe '#process_each_word' do
    it 'reverses each word from the sentence' do
      sentence = 'olleH ,ereht dna woh era ?uoy'
      reversed_sentence = 'Hello there, and how are you?'
      sentence_reverse = SentenceReverse.new(sentence)

      expect(sentence_reverse.process_each_word).to eq reversed_sentence
    end
  end
end
