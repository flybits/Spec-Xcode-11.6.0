Pod::Spec.new do |s|
  s.name = "FlybitsConciergeSDK"
  s.version = "3.4.2"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConciergeSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://bintray.com/api/ui/download/flybits-inc/Xcode-11.6.0/FlybitsConciergeSDK-v3.4.2/FlybitsConciergeSDK.zip"}
  s.dependency 'FlybitsSDK', '3.4.2'
   s.dependency 'FlybitsContextSDK', '3.4.2'
   s.dependency 'FlybitsKernelSDK', '3.4.2'
   s.dependency 'FlybitsPushSDK', '3.4.2'
 end
