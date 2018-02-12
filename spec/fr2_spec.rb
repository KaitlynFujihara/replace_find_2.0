require('rspec')
require('fr2.rb')

describe(Replacer) do
  describe("#changer") do
    it("replaces Finn with Yochi") do
      instance = Replacer.new("Finn is a big guy")
      expect(instance.changer()).to(eq("Yochi is a big guy"))
    end
  end 
end
