Pod::Spec.new do |s|
  s.name             = 'PlatformCoreBindings'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: core-bindings'
  s.description      = 'FitRadio shared module: core-bindings'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformCoreBindings-0.5.0.xcframework.zip',
    :sha256 => '7395ac537b51437f4efbb40ee90c2773354f9b40d30451d9fb3993e025c5de35'
  }
  s.vendored_frameworks = 'PlatformCoreBindings.xcframework'
  s.ios.deployment_target = '14.0'
end
