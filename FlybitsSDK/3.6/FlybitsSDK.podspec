Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.6"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-11.6.0/Flybits/3.6/FlybitsSDK.tar.gz"}
end
