require "./spec_helper"

describe Shard do
  it "works" do
    Shard.name.should eq("app")
  end
end
