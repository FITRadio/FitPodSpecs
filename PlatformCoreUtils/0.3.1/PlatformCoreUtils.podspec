Pod::Spec.new do |s|
  s.name             = 'PlatformCoreUtils'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: core-utils'
  s.description      = 'FitRadio shared module: core-utils'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformCoreUtils-0.3.1.xcframework.zip',
    :sha256 => 'ea8a15442b7f9f9d455c02af8de53233fa9a81e3700010844331a28a0fc333c0'
  }
  s.vendored_frameworks = 'PlatformCoreUtils.xcframework'
  s.ios.deployment_target = '14.0'
end
