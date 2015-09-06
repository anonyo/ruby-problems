class SentenceReverse < Struct.new(:sentence)
  def process_each_word
    sentence.split(' ').map(&:reverse).join(' ')
  end
end
