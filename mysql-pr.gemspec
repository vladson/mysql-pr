Gem::Specification.new do |s|
  s.name = 'mysql-pr'
  s.version = '2.9.11'
  s.summary = 'Pure Ruby MySQL connector'
  s.authors = ['Tomita Masahiro', 'Alex Jokela']
  s.date = '2012-06-20'
  s.description = 'This is MySQL connector. pure Ruby version'
  s.email = 'alex@camulus.com'
  s.homepage = 'http://github.com/ajokela/ruby-mysql'
  s.files = ['README.rdoc', 'lib/mysql.rb', 'lib/mysql/constants.rb', 'lib/mysql/protocol.rb', 'lib/mysql/charset.rb', 'lib/mysql/error.rb', 'lib/mysql/packet.rb']
  s.extra_rdoc_files = ['README.rdoc']
  s.test_files = ['spec/mysql_spec.rb', 'spec/mysql/packet_spec.rb']
  s.has_rdoc = true
  s.license = 'Ruby\'s'
end
