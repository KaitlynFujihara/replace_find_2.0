class Replacer

  def initialize(sentence, sentence_two, sentence_three)
    @one = sentence
    @two = sentence_two
    @three = sentence_three
  end

  def changer
    @dog = @one.gsub("Finn", "Yochi")
    @cat = @two.gsub("Gus", "Jack")
    @philosopher = @three.gsub("Aristotle", "Beethoven")
    "#{@dog} and #{@cat} and #{@philosopher}"

  end

end
