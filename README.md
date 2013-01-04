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

## TODO

 - MiniTest::Unit.autorun is not implemented (because mruby hasn't ``at_exit`` method.)

## License
This software is licensed under the same license terms of the original mruby (MIT License).

