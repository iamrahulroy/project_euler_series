require 'spec_helper'
require_relative '../lib/problem1'

describe "divisible by 3 or 5" do
  def numbers(num)
    DivisibleBy3And5.new(num)
  end

  it "should return 23" do
    expect(numbers(10).sum).to eq(23)
  end

  it "should return 2318" do
    expect(numbers(100).sum).to eq(2318)
  end
end
