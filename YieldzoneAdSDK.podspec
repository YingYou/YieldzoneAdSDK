Pod::Spec.new do |s|
  s.name = "YieldzoneAdSDK"
  s.version = "3.1.0"
  s.summary = "\u5E7F\u544A\u805A\u5408sdk"
  s.license = "MIT"
  s.authors = {"smile"=>"505397638@qq.com"}
  s.homepage = "https://github.com/YingYou/YieldzoneAdSDK"
  s.frameworks = ["AdSupport", "AVFoundation", "CoreTelephony", "CoreLocation", "Foundation", "SystemConfiguration", "Security", "UIKit", "WebKit", "QuartzCore", "CoreGraphics"]
  s.requires_arc = true
  s.xcconfig = {"ENABLE_BITCODE"=>"No", "OTHER_LDFLAGS"=>"-ObjC"}
  s.source = { :git => "https://github.com/YingYou/YieldzoneAdSDK.git", :tag => s.version }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'YieldzoneAdSDK.framework'
  s.ios.resources = 'YieldzoneAd.bundle'
  s.dependency 'Google-Mobile-Ads-SDK','8.7.0'
  s.dependency  'FBAudienceNetwork','6.3.0'
  
  
end
