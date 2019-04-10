require_relative '../dice_roll'

describe "#roll" do

  it "should return an Integer" do
    rand(8)
  end

  it "should return a number greater than 0" do
    rand()
  end

  it "should return a number less than 7" do
    rand(1..6)
  end

  it "should return a random value" do
  rand(1...10)
    end
    rand(1, 2, 3, 4, 5, 6)
    rand(0, 7)
  end

end
