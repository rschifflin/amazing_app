require 'spec_helper'

describe Foo do
  subject(:foo) { Foo.new }
  it "Foos" do
    expect(foo.foo).to eq("Foo") 
  end

  it "Bars" do
    expect(foo.bar).to eq("Bar")
  end
end
