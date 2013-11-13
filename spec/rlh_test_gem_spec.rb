require 'rlh_test_gem'

describe HelloWorld do
  it "should pass our arguments back" do
    HelloWorld.new.pass_args_back("Hello").should eq "Hello"
  end
end