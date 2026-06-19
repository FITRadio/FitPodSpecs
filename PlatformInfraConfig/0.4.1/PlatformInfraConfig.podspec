Pod::Spec.new do |s|
  s.name             = 'PlatformInfraConfig'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: infra-config'
  s.description      = 'FitRadio shared module: infra-config'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformInfraConfig-0.4.1.xcframework.zip',
    :sha256 => '5954bfe2864c85cf549aa33c5a3783a5442d57ace8956939e1d4a3c933073ed8'
  }
  s.vendored_frameworks = 'PlatformInfraConfig.xcframework'
  s.ios.deployment_target = '14.0'
end
