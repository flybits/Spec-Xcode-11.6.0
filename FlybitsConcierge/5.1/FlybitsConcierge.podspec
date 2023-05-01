Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1/FlybitsConcierge.tar.gz", :sha256 => "28a2023fe1606acf12735ed3e4cd97fad377c16d2333e76830e9886ca6821573" }
  s.dependency 'FlybitsCoreConcierge', '5.1'
 end
