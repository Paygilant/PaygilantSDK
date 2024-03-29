
Pod::Spec.new do |spec|

spec.version      = "2.3.3.beta3"
spec.summary      = "Fraud detection analyse."
spec.description  = <<-DESC
 This Framework can detect fraud and realise how to prevent make transaction call
DESC
spec.name         = "PaygilantSDK"
spec.homepage     = "http://www.paygilant.com"
spec.author             = { "Paygilant" => "elia@paygilant.com" }
spec.swift_version  = '5.0'
spec.license      = "MIT"
spec.source       = { :git => "https://github.com/Paygilant/PaygilantSDK.git",  :tag => "#{spec.version}"}
spec.ios.deployment_target      = '12.0'
spec.vendored_frameworks = 'PaygilantSDK.xcframework'

end
