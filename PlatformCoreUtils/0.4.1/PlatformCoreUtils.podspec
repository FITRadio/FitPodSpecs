Pod::Spec.new do |s|
  s.name             = 'PlatformCoreUtils'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: core-utils'
  s.description      = 'FitRadio shared module: core-utils'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformCoreUtils-0.4.1.xcframework.zip',
    :sha256 => '2fb81249558307578904b5b5472fa3570413b95500d6ff1b6f2f28fc7be51931'
  }
  s.vendored_frameworks = 'PlatformCoreUtils.xcframework'
  s.ios.deployment_target = '14.0'
end
