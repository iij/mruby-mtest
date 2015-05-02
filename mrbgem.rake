MRuby::Gem::Specification.new('mruby-mtest') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Internet Initiative Japan Inc.'

  spec.add_dependency 'mruby-sprintf'
  spec.add_dependency 'mruby-time'
  spec.add_dependency 'mruby-io'
end
