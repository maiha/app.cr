require "./spec_helper"

describe Try do
  it "works" do
    Try(Int32).try{ raise "" }.get?.should eq(nil)
  end
end
