Pod::Spec.new do |s|
  s.name             = 'PlatformCoreUtils'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: core-utils'
  s.description      = 'FitRadio shared module: core-utils'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformCoreUtils-0.5.0.xcframework.zip',
    :sha256 => 'e59c885f6573849518e4bd502509ca66cbf092bed77588b2187b83cba723aef8'
  }
  s.vendored_frameworks = 'PlatformCoreUtils.xcframework'
  s.ios.deployment_target = '14.0'
end
