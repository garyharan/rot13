require_relative 'spec_helper'

describe Rot13 do
  it "keeps case" do
    Rot13.cipher("Hello World").must_equal "Uryyb Jbeyq"
  end

  it "handles punctuation" do
    input    = "Hello World! All your bases are belong to us, prayer is futile."
    expected = "Uryyb Jbeyq! Nyy lbhe onfrf ner orybat gb hf, cenlre vf shgvyr."
    Rot13.cipher(input).must_equal expected
  end

  it "ignores accents" do
    Rot13.cipher("ééààçô").must_equal "rrnnpb"
  end
end
