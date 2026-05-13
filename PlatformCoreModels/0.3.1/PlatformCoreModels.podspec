Pod::Spec.new do |s|
  s.name             = 'PlatformCoreModels'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: core-models'
  s.description      = 'FitRadio shared module: core-models'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformCoreModels-0.3.1.xcframework.zip',
    :sha256 => '86a168a0342834490a7dc2572d3312ce0d6cb227a9109a828b052bcc60ae7dbe'
  }
  s.vendored_frameworks = 'PlatformCoreModels.xcframework'
  s.ios.deployment_target = '14.0'
end
