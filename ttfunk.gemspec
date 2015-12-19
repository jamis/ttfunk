Gem::Specification.new do |spec|
  spec.name = 'ttfunk'
  spec.version = '1.4.0'
  spec.licenses = %w(PRAWN GPL-2.0 GPL-3.0)
  spec.platform = Gem::Platform::RUBY
  spec.summary = "TrueType Font Metrics Parser"
  spec.description = "Font Metrics Parser for the Prawn PDF generator"

  spec.files =  Dir.glob("{lib,data,examples}/**/*") +
    ['CHANGELOG', 'README.rdoc', 'COPYING', 'LICENSE', 'GPLv2', 'GPLv3']
  spec.required_ruby_version = '>= 1.9.3'
  spec.add_development_dependency('rdoc')
  spec.add_development_dependency('rspec')
  spec.add_development_dependency('rake')
  spec.add_development_dependency('rubocop', '0.28.0')

  spec.authors = ["Gregory Brown","Brad Ediger","Daniel Nelson",
    "Jonathan Greenberg","James Healy"]
  spec.email = ["gregory.t.brown@gmail.com","brad@bradediger.com",
    "dnelson@bluejade.com","greenberg@entryway.net","jimmy@deefa.com"]
end
