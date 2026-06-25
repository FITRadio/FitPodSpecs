Pod::Spec.new do |s|
  s.name             = 'PlatformInfraObservability'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: infra-observability'
  s.description      = 'FitRadio shared module: infra-observability'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformInfraObservability-0.5.0.xcframework.zip',
    :sha256 => '8b0ea764e831986f4fd6dc0bd302df226cc31a8fc0f8c47a689eac8ad5509965'
  }
  s.vendored_frameworks = 'PlatformInfraObservability.xcframework'
  s.ios.deployment_target = '14.0'
end
