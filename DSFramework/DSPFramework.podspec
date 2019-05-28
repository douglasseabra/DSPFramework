Pod::Spec.new do |s|
  s.name = 'DSPFramework'
  s.swift_version = '5.0'
  s.version = '1.0.0'
  s.license = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.summary = 'DSFramwork is a new framework for projects'
  s.description = 'DSFramwork is a new framework for projects for build Douglas Seabra'
  s.homepage = 'https://github.com/douglasseabra/DSPFramework'
  s.authors = { 'Douglas Seabra' => 'douglasseabra@gmail.com' }
  s.platform = :ios, "10.0"
  s.source = { :git => 'https://github.com/douglasseabra/DSPFramework.git', :tag => "1.0.0"}
  s.source_files = 'DSFramework/**'

  s.dependency 'Alamofire', '~> 5.0.0-beta.6'

end