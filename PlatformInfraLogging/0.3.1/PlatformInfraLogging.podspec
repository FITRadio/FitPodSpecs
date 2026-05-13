Pod::Spec.new do |s|
  s.name             = 'PlatformInfraLogging'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: infra-logging'
  s.description      = 'FitRadio shared module: infra-logging'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformInfraLogging-0.3.1.xcframework.zip',
    :sha256 => 'de73e096388d0890d72ef306886e16396dbbbb04d22644be7b78b30a5fa3d566'
  }
  s.vendored_frameworks = 'PlatformInfraLogging.xcframework'
  s.ios.deployment_target = '14.0'
end
