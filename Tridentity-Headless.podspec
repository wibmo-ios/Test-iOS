Pod::Spec.new do |s|
  s.name                = "Tridentity-Headless"
  s.version             = "1.0.1"
  s.license             = "MIT"
  s.homepage            = "https://github.com/wibmo-interops/tridentitysdk-headless-ios"
  s.author              = { "Wibmo" => "ios@wibmo.com"  }

  s.summary             = "Tridentity Headless SDK for iOS by Wibmo"
  s.description         = "Tridentity Headless SDK for iOS by Wibmo"

  s.source              = { :git => "https://github.com/wibmo-interops/tridentitysdk-headless-ios.git",
                            :tag => "#{s.version}"
                          }
  s.documentation_url   = ""
  s.platform            = :ios , "12.0"
  s.vendored_frameworks = 'TridentityHeadlessSDK.xcframework'
  s.dependency            'PayUIndia-CrashReporter', '~> 3.0.0'


end
