Pod::Spec.new do |s|
  s.name             = 'PlatformInfraLogging'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: infra-logging'
  s.description      = 'FitRadio shared module: infra-logging'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformInfraLogging-0.5.0.xcframework.zip',
    :sha256 => 'b721ae2adcb90fbd10020e68f8612b59c3c281e9cf978b4627b6b3295bb7a892'
  }
  s.vendored_frameworks = 'PlatformInfraLogging.xcframework'
  s.ios.deployment_target = '14.0'
end
