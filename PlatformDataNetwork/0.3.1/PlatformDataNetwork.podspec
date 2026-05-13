Pod::Spec.new do |s|
  s.name             = 'PlatformDataNetwork'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: data-network'
  s.description      = 'FitRadio shared module: data-network'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformDataNetwork-0.3.1.xcframework.zip',
    :sha256 => '84fee139986f8aa871d683576b5c99cf1126c179aebb689c3032efb9e78a93fa'
  }
  s.vendored_frameworks = 'PlatformDataNetwork.xcframework'
  s.ios.deployment_target = '14.0'
end
