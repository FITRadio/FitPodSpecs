Pod::Spec.new do |s|
  s.name             = 'PlatformDataNetwork'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: data-network'
  s.description      = 'FitRadio shared module: data-network'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformDataNetwork-0.5.0.xcframework.zip',
    :sha256 => '28b4bbaea8ef69b80e7527f91aac4e86dd7bbbca7e96f3ce824696078564bc51'
  }
  s.vendored_frameworks = 'PlatformDataNetwork.xcframework'
  s.ios.deployment_target = '14.0'
end
