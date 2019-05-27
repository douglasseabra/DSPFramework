Pod::Spec.new do |s|
  s.name = 'DSPFramework'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'DSFramwork is a new framework for projects'
  s.description = 'DSFramwork is a new framework for projects for build Douglas Seabra'
  s.homepage = 'https://github.com/douglasseabra/DSPFramework'
  s.authors = { 'Douglas Seabra' => 'douglasseabra@gmail.com' }
  s.platform = :ios, "10.0"
  s.source = { :git => 'https://github.com/douglasseabra/DSPFramework.git', :tag => "1.0.0"}
  s.source_files = 'DSFramework/**/*'

end