RSpec.configure do |config|
  config.before(:suite) { puts "Before :suite" }
  config.before(:all) { puts "Before :all" }
  config.before(:each) { puts "Before :each" }
end

describe "describe spec1" do
  it "example 1" do
    puts "example 1"
  end

  it "example 2" do
    puts "example 2"
  end
end

describe "describe spec2" do
  it "example 1" do
    puts "example 1"
  end
  
  it "example 2" do
    puts "example 2"
  end
end