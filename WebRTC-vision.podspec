Pod::Spec.new do |spec|

  spec.name         = "WebRTC-vision"
  spec.version      = "0.0.1"
  spec.summary      = "Unofficial distribution of WebRTC framework binaries for VisionOS. "
  spec.description  = <<-DESC
  This pod contains unofficial distribution of WebRTC framework binaries for VisionOS.
  All binaries in this repository are compiled from the official WebRTC source code without any modifications to the sources code or to the output binaries.
  DESC

  spec.homepage     = "https://github.com/tdhman/webrtc_visionpro_workspace"
  spec.author       = { "WebRTC-vision" => "..." }
  spec.ios.deployment_target = '13.0'
  spec.visionos.deployment_target = '1.0'

  spec.source       = { :http => "https://github.com/tdhman/webrtc_visionpro_workspace/releases/download/0.01/webrtc_release.xcframework.zip" }
  spec.vendored_frameworks = "webrtc_release.xcframework"
  
end