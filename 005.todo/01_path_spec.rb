require_relative "../spec_helper"
require_relative "./path.rb" # Code your solution here.



# Code some tests for path.rb.

# There are three methods on the Path class.

# The normalize_path method will return an absolute
# path to the file no matter what kind of path sent
# to it.

# The absolute_path? method will return true if the
# path passed to it is absolute.

# The relative_path? method will return true if the 
# path passed to it is relative.

# Write some test that spec it out.

# Use the other tests in this suite to complete this.

# You should should write at least three describe blocks, 
# one for each method.

# Test the negative and positive results, for example,
# when describing absolute_path? make sure to test
# the results when sent a relative and absolute path.

describe Path, "#normalize_path" do

  let(:path) {Path.new("Code/ruby-003-quiz")}


  it "should return a normalized path" do
    path.normalize_path.should == "#{Dir.pwd}/"
  end
end

describe Path, "#relative_path?" do
  let(:path) {Path.new("Code/ruby-003-quiz")}

  it "should return true" do
    path.relative_path?.should == true
  end
end

describe Path, "#absolute_path?" do

  let(:path) {Path.new("Code/ruby-003-quiz")}

  it "should return false" do
    path.absolute_path?.should == false
  end
end

