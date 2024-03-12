
Pod::Spec.new do |spec|

spec.version      = "2.3.3.beta1"
spec.summary      = "Fraud detection analyse."
spec.description  = <<-DESC
 This Framework can detect fraud and realise how to prevent make transaction call
DESC
spec.name         = "PaygilantSDK"
spec.homepage     = "http://www.paygilant.com"
spec.author             = { "Paygilant" => "elia@paygilant.com" }
spec.platform     = :ios, "12.0"
spec.swift_version  = '5.0'
spec.license      = "MIT"
spec.source       = { :git => "https://github.com/Paygilant/PaygilantSDK.git",  :tag => "#{spec.version}"
}
spec.ios.vendored_libraries = 'PaygilantSDK.xcframework'
spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64, x86_64, i386' }
spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64, x86_64, i386' }

end
