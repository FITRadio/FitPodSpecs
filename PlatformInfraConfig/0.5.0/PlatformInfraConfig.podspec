Pod::Spec.new do |s|
  s.name             = 'PlatformInfraConfig'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: infra-config'
  s.description      = 'FitRadio shared module: infra-config'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformInfraConfig-0.5.0.xcframework.zip',
    :sha256 => '9b36eea225d1e504d4ccba65626b4ac724af42c43b201f0dcc8ab5cc8b89c86b'
  }
  s.vendored_frameworks = 'PlatformInfraConfig.xcframework'
  s.ios.deployment_target = '14.0'
end
