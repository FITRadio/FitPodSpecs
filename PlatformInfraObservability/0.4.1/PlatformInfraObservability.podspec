Pod::Spec.new do |s|
  s.name             = 'PlatformInfraObservability'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: infra-observability'
  s.description      = 'FitRadio shared module: infra-observability'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformInfraObservability-0.4.1.xcframework.zip',
    :sha256 => '83cf6569213f8f716bf9421be378f8c5ee8217393f8333a85066a8f50fc46d2f'
  }
  s.vendored_frameworks = 'PlatformInfraObservability.xcframework'
  s.ios.deployment_target = '14.0'
end
