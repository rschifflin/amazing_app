require 'spec_helper'

describe Foo do
  subject(:foo) { Foo.new }
  it "Foos" do
    expect(foo.foo).to eq("Foo") 
  end
end
