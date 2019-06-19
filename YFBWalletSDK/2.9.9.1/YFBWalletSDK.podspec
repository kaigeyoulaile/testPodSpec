Pod::Spec.new do |s|

  s.name         = "YFBWalletSDK"
  s.version      = "2.9.9.1"
  s.summary      = "苏宁金融钱包SDK"


  s.homepage     = "http://www.suning.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "panyuwwen" => "17050729@cnsuning.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'http://10.200.21.114:8088/pod_sources/YFBWalletSDK_2.9.9.1.zip' }

  s.resources = "**/*.bundle"
  s.ios.vendored_frameworks = "**/*.framework"
  s.frameworks  = 'SystemConfiguration', 'CoreTelephony','QuartzCore', 'CoreText','CoreGraphics', 'CoreMotion', 'UIKit', 'Foundation'
end

