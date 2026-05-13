Pod::Spec.new do |s|
  s.name             = 'PlatformDataPreferences'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: data-preferences'
  s.description      = 'FitRadio shared module: data-preferences'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformDataPreferences-0.3.1.xcframework.zip',
    :sha256 => '21013548d789355bc9f48d88027ee9a60e9c95a5c484f5085d95ffc95735bf1a'
  }
  s.vendored_frameworks = 'PlatformDataPreferences.xcframework'
  s.ios.deployment_target = '14.0'
end
