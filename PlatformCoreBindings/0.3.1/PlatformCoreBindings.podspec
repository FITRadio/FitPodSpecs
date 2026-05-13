Pod::Spec.new do |s|
  s.name             = 'PlatformCoreBindings'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: core-bindings'
  s.description      = 'FitRadio shared module: core-bindings'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformCoreBindings-0.3.1.xcframework.zip',
    :sha256 => '562c154766d29d7a29fc3521fd83d72259b02d21b1da39a17bd391ca34c14bd9'
  }
  s.vendored_frameworks = 'PlatformCoreBindings.xcframework'
  s.ios.deployment_target = '14.0'
end
