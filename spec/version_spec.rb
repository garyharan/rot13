require_relative 'spec_helper'

describe Rot13 do
  it "must be defined" do
    Rot13::VERSION.wont_be_nil
  end
end
