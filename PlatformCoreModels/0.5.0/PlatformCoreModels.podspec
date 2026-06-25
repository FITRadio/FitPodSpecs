Pod::Spec.new do |s|
  s.name             = 'PlatformCoreModels'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: core-models'
  s.description      = 'FitRadio shared module: core-models'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformCoreModels-0.5.0.xcframework.zip',
    :sha256 => 'c93d652e0d2e8cfb04c16e2f295ba30f47511456a10274a9c71503ef2ed15579'
  }
  s.vendored_frameworks = 'PlatformCoreModels.xcframework'
  s.ios.deployment_target = '14.0'
end
