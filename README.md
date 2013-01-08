Minimum Test Framework for mruby
=========

## example
```ruby
class Test4MTest < MTest::Unit::TestCase
  def test_assert
    assert(true)
    assert(true, 'true sample test')
  end
end

MTest::Unit.new.run
```

### How to use mrbgem's mrbtest
```ruby
if Object.const_defined?(:MTest)
  class Test4MTest < MTest::Unit::TestCase
    def test_assert_nil
      assert_nil(nil, 'nil sample test')
    end
  end

  if $ok_test
    MTest::Unit.new.mrbtest
  else
    MTest::Unit.new.run
  end
else
  $asserts << "test skip of Test4MTest."  if $asserts
end
```

## TODO

 - MiniTest::Unit.autorun is not implemented (because mruby hasn't ``at_exit`` method.)

## License
This software is licensed under the same license terms of the original mruby (MIT License).

