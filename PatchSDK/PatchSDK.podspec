Pod::Spec.new do |s|
s.name         = "PatchSDK"
s.version      = "2.0.1"
s.summary      = "A framework to check the size of patch framework"
s.description  = "A framework to check the size of patch framework along with pjsua, callkit, pushkit"
s.homepage     = "https://github.com/sanyamjain65/PjsipIOS"
s.license      = "MIT"
s.author       = { "sanyam" => "sanyam.j65@gmail.com" }
s.platform     = :ios
s.ios.deployment_target = "11.0"
s.source       = { :git => "https://github.com/sanyamjain65/PjsipIOS.git", :tag => "2.0.1" }
s.source_files = "PatchSDK/**/*"
s.static_framework = true
s.private_header_files = 'PatchSDK/**/*.h'
s.frameworks   = "CallKit","PushKit"
end

