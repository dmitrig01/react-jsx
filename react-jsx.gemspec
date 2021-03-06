Gem::Specification.new do |s|
  s.name          = 'react-jsx'
  s.version       = '0.8.0'
  s.date          = '2013-10-19'
  s.author        = 'Alexey Demin'
  s.email         = 'demin.alexey@inbox.ru'
  s.summary       = 'Ruby React JSX Compiler'
  s.homepage      = 'https://github.com/ademin/react-jsx'
  s.license       = 'MIT'
  s.required_ruby_version = '>= 1.8.7'

  s.files         = ['lib/react/jsx.rb', 'LICENSE', 'README.md']

  s.add_runtime_dependency 'json', '>= 1.8.0'
  s.add_runtime_dependency 'execjs', '>= 2.0.2'
  s.add_runtime_dependency 'react-source', '>= 0.4.1'

  s.add_development_dependency 'rake', '>= 10.1.0'
  s.add_development_dependency 'rspec', '>= 2.14.1'
  s.add_development_dependency 'coveralls', '>= 0.7.0'
end
