Pod::Spec.new do |spec|
  spec.name               = "MyIdShared"
  spec.version            = "1.5"
  spec.platform = :ios, '13.0'
  spec.ios.deployment_target = '13.0'
  spec.summary            = "MyID Shared Framework"
  spec.description        = "MyID Shared Framework for iOS"
  spec.homepage           = "https://myid.uz/en/"
  spec.documentation_url  = "https://myid.uz/en/"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.myid.uz' }
  spec.author             = { "Uzinfocom" => "..." }
  spec.swift_version      = "5.8"
  spec.source            = { :git => "https://github.com/javokhirsavriev/myid-ios-shared-sdk.git", :tag => spec.version }
  spec.ios.vendored_frameworks = 'MyIdShared.xcframework'
end
