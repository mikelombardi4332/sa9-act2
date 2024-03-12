require 'three'

RSpec.describe StringWrapper do
  describe "#reverse" do
    it "reverses the string" do
      hello = StringWrapper.new("hello")
      hello.reverse
      expect(hello.reverse).to eq("olleh")
    end
  end

  describe "#upcase" do
    it "converts the string to uppercase" do
      hello = StringWrapper.new("hello")
      hello.upcase
      expect(hello.upcase).to eq("HELLO")
    end
  end

  describe "#downcase" do
    it "converts the string to lowercase" do
      hello = StringWrapper.new("HELLO")
      hello.downcase
      expect(hello.downcase).to eq("hello")
    end
  end
end