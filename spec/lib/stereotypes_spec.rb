require 'spec_helper'

describe Person do
  describe "#description" do
    it 'describes that they say "Hello!"' do
      person = Person.new
      expect(person.description).to eq('When a person greets you, they say "Hello!"')
    end
  end
end

describe Aussie do
  describe "#description" do
    it 'describes that they say "G\'day, Mate!"' do
      person = Aussie.new
      expect(person.description).to eq('When an Aussie greets you, they say "G\'day mate!"')
    end
  end
end

describe Kiwi do
  describe "#description" do
    it 'describes that they say "G\'day, Mate!"' do
      person = Kiwi.new
      expect(person.description).to eq('When a Kiwi greets you, they say "G\'day mate!"')
    end
  end
end

describe Irish do
  describe "#description" do
    it 'describes that they say what Irish peeps say' do
      person = Irish.new
      expect(person.description).to eq("When an Irish greets you, they say \"Top'o the mornin'!\"")
    end
  end
end
