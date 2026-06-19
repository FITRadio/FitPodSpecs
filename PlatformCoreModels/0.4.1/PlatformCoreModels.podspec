Pod::Spec.new do |s|
  s.name             = 'PlatformCoreModels'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: core-models'
  s.description      = 'FitRadio shared module: core-models'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformCoreModels-0.4.1.xcframework.zip',
    :sha256 => 'c26441232061e3e37e6b8c0b78781b4d08ac9b779be72dca330f3f3c509118f1'
  }
  s.vendored_frameworks = 'PlatformCoreModels.xcframework'
  s.ios.deployment_target = '14.0'
end
