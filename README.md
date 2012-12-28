Minimum Test Framework for mruby
=========

## install by mrbgems
```bash
git clone git://github.com/iij/mruby-mtest.git
cp -pr mruby-mtest ${MRUBY_ROOT}/mrbgems/g/.
echo mruby-mtest >> ${MRUBY_ROOT}/mrbgems/GEMS.active
cd ${MRUBY_ROOT}
rake ENABLE_GEMS="true"
./bin/mruby ${MRUBY_ROOT}/mrbgems/g/mruby-mtest/example/sample.rb
```

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

## License
This software is licensed under the same license terms of the original mruby.

