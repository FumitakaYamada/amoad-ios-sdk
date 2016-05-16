Pod::Spec.new do |s|
  s.name         = "AMoAd"
  s.version      = "3.9.7"
  s.summary      = "AMoAdネイティブ広告（SDK for iOS）"
  s.homepage     = "https://github.com/amoad/amoad-ios-sdk"
  s.ios.deployment_target = '7.0'
  s.license      = { :type => 'o', :file => 'LICENSE' }
  s.author       = { "amoad" => "amoad@github.com" }
  s.source       = {
    :tag => "v3.9.7",
    :git => "https://github.com/amoad/amoad-ios-sdk.git",
  }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  
  s.source_files = 'Modules/*.{h,m}'
  s.resource_bundles = {
  	'AMoAd' => ['Modules/*.png']
  }
  s.vendored_library = 'Modules/libAMoAd.a'
  s.frameworks = 'AdSupport', 'ImageIO', 'StoreKit'
end
