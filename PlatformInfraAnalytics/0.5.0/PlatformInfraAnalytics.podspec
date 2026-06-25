Pod::Spec.new do |s|
  s.name             = 'PlatformInfraAnalytics'
  s.version          = '0.5.0'
  s.summary          = 'FitRadio shared module: infra-analytics'
  s.description      = 'FitRadio shared module: infra-analytics'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.5.0/PlatformInfraAnalytics-0.5.0.xcframework.zip',
    :sha256 => '1a868d5077f5edac1a41ca1ae2fea0cc81c0590bbea72f56f296f98091064e8b'
  }
  s.vendored_frameworks = 'PlatformInfraAnalytics.xcframework'
  s.ios.deployment_target = '14.0'
end
