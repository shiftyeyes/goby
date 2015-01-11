Pod::Spec.new do |s|
  s.name            = 'Goby'
  s.version         = '0.1.0'
  s.license         = { :type => 'Eclipse Public License 1.0', :file => 'LICENSE' }
  s.summary         = 'Develop iOS apps with ClojureScript'
  s.homepage        = 'https://github.com/mfikes/goby'
  s.author          = 'Mike Fikes'
  s.source          = { :git => 'https://github.com/mfikes/goby.git', :tag => '0.1.0' }
  s.source_files    = 'iOS/src/*.{h,m}'
  s.platform        = :ios
end
