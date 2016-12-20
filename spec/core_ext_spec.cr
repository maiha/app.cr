require "./spec_helper"

describe "core-ext" do
  it "works" do
    "x1".first?(/(\d)/).try(&.to_i).should eq(1)
  end
end
