MRuby::Gem::Specification.new('mruby-mtest') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Internet Initiative Japan Inc.'

  spec.add_dependency 'mruby-sprintf', core: 'mruby-sprintf'
  spec.add_dependency 'mruby-time', core: 'mruby-time'
  if Dir.exist?(File.join(MRUBY_ROOT, "mrbgems", "mruby-io"))
    spec.add_dependency 'mruby-io', core: 'mruby-io'
  else
    spec.add_dependency 'mruby-io', mgem: 'mruby-io'
  end
  if Dir.exist?(File.join(MRUBY_ROOT, "mrbgems", "mruby-metaprog"))
    spec.add_dependency 'mruby-metaprog', :core => 'mruby-metaprog'
  end
end
