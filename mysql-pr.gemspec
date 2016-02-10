Gem::Specification.new do |s|
  s.name = 'mysql-pr'
  s.version = '2.9.11'
  s.summary = 'Pure Ruby MySQL connector'
  s.authors = ['Tomita Masahiro', 'Alex Jokela']
  s.date = '2012-06-20'
  s.description = 'This is MySQL connector. pure Ruby version'
  s.email = 'alex@camulus.com'
  s.homepage = 'http://github.com/ajokela/ruby-mysql'
  s.files = ['README.rdoc', 'lib/mysql-pr.rb', 'lib/mysql-pr/constants.rb', 'lib/mysql-pr/protocol.rb', 'lib/mysql-pr/charset.rb', 'lib/mysql-pr/error.rb', 'lib/mysql-pr/packet.rb']
  s.extra_rdoc_files = ['README.rdoc']
  s.test_files = ['spec/mysql_spec.rb', 'spec/mysql/packet_spec.rb']
  s.has_rdoc = true
  s.license = 'Ruby\'s'
  s.add_dependency 'rgeo'
  s.add_dependency 'pry'
end
