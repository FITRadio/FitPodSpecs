Pod::Spec.new do |s|
  s.name             = 'PlatformInfraAnalytics'
  s.version          = '0.3.1'
  s.summary          = 'FitRadio shared module: infra-analytics'
  s.description      = 'FitRadio shared module: infra-analytics'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.3.1/PlatformInfraAnalytics-0.3.1.xcframework.zip',
    :sha256 => 'd8b4ec89d5fb2bf7e3389d50567d61abf494d1edf2acc032cf90232906040638'
  }
  s.vendored_frameworks = 'PlatformInfraAnalytics.xcframework'
  s.ios.deployment_target = '14.0'
end
