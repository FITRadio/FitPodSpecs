Pod::Spec.new do |s|
  s.name             = 'PlatformDataNetwork'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: data-network'
  s.description      = 'FitRadio shared module: data-network'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformDataNetwork-0.4.1.xcframework.zip',
    :sha256 => '4b8fc621b1b072d8e88b246794df5cd52ca24dbe727bcc539f19a780c1403b49'
  }
  s.vendored_frameworks = 'PlatformDataNetwork.xcframework'
  s.ios.deployment_target = '14.0'
end
