require "spec_helper" #USE require for a gem
#USE require-RELATIVE FOR files

describe "CalcEngine" do

  before(:each) do
    @calc = CalcEngine.new
  end

  after(:each) do
    puts "This is after each test"
  end

  it "should correctly add two numbers" do
    expect(@calc.add(1,2)).to eq 3
  end

  it "should correctly subtract a number from another" do
    expect(@calc.subtract(14,8)).to eq 6
  end

  it "should multiply two numbers correctly" do
    expect(@calc.multiply(9,8)).to eq 72
  end

  it "should divide a number from another correctly" do
    expect(@calc.divide(9,3)).to eq 3
  end

end
