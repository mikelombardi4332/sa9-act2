require 'two'

RSpec.describe TodoList do
  describe "#add" do
    it "adds a todo to the list" do
      list = TodoList.new
      list.add("firstItem")
      expect(list.todos).to eq(["firstItem"])
    end
  end

  describe "#remove" do
    it "removes a todo from the list" do
      list = TodoList.new
      list.add("firstItem")
      list.remove("firstItem")
      expect(list.todos).to eq([])
    end
  end

  describe "#todos" do
    it "returns all todos" do
      list = TodoList.new
      list.add("firstItem")
      list.add("secondItem")
      expect(list.todos).to eq(["firstItem", "secondItem"])
    end
  end
end