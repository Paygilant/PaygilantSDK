
Pod::Spec.new do |spec|

spec.version      = "2.2.5"
spec.summary      = "Fraud detection analyse."
spec.description  = <<-DESC
 This Framework can detect fraud and realise how to prevent make transaction call
DESC
spec.name         = "PaygilantSDK"
spec.homepage     = "http://www.paygilant.com"
spec.author             = { "Paygilant" => "elia@paygilant.com" }
spec.platform     = :ios, "11.0"
spec.swift_version  = '5.0'
spec.license      = "MIT"
spec.source       = { :git => "https://github.com/Paygilant/PaygilantSDK.git",  :tag => "#{spec.version}"
}
spec.vendored_frameworks = 'PaygilantSDK.xcframework'

end
