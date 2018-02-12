class Replacer

  def initialize(sentence, sentence_two, sentence_three)
    @anything = sentence
    @something = sentence_two
    @whatever = sentence_three
  end

  def changer
    @dog = @anything.gsub("Finn", "Yochi")
    @cat = @something.gsub("Gus", "Jack")
    @philosopher = @whatever.gsub("Aristotle", "Beethoven")
    "#{@dog} and #{@cat} and #{@philosopher}"

  end

end
