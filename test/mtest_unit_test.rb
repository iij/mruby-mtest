##
# Test of Minimal Test framework for mruby.
#

assert('MTest defined') do
  Object.const_defined?(:MTest)
end

assert('MTest::Unit defined') do
  MTest.const_defined?(:Unit)
end

class Test4MTest < MTest::Unit::TestCase
  def test_assert
    assert(true, 'true sample test')
  end
end

assert('Test4Mtest') do
  MTest::Unit.new.run == 0
end
