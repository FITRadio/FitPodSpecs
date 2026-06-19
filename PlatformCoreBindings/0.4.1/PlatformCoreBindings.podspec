Pod::Spec.new do |s|
  s.name             = 'PlatformCoreBindings'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: core-bindings'
  s.description      = 'FitRadio shared module: core-bindings'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformCoreBindings-0.4.1.xcframework.zip',
    :sha256 => '8edfc272325bbd2968135e194179bd9085bf939422518f23fcc99f807a94605c'
  }
  s.vendored_frameworks = 'PlatformCoreBindings.xcframework'
  s.ios.deployment_target = '14.0'
end
