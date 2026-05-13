Pod::Spec.new do |s|
  s.name             = 'PlatformInfraConfig'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: infra-config'
  s.description      = 'FitRadio shared module: infra-config'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformInfraConfig-0.3.1.xcframework.zip',
    :sha256 => '03c544aae9f1bb388c49dc6f76a5be530f92a4ed4541377387f6e9f0fcc57cc6'
  }
  s.vendored_frameworks = 'PlatformInfraConfig.xcframework'
  s.ios.deployment_target = '14.0'
end
