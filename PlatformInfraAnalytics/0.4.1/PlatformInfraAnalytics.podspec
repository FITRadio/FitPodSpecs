Pod::Spec.new do |s|
  s.name             = 'PlatformInfraAnalytics'
  s.version          = '0.4.1'
  s.summary          = 'FitRadio shared module: infra-analytics'
  s.description      = 'FitRadio shared module: infra-analytics'
  s.homepage         = 'https://github.com/FITRadio/fitradio-mobile'
  s.license          = { :type => 'Proprietary', :text => 'Copyright (c) FITRadio. All rights reserved.' }
  s.author           = { 'FITRadio' => 'mobile@fitradio.com' }
  s.source           = {
    :http => 'https://github.com/FITRadio/fitradio-mobile/releases/download/platform-v0.4.1/PlatformInfraAnalytics-0.4.1.xcframework.zip',
    :sha256 => 'f6a4b7e056e354c4eefa42573cb06527bdde214629a8263ae3b93e89c0a68be3'
  }
  s.vendored_frameworks = 'PlatformInfraAnalytics.xcframework'
  s.ios.deployment_target = '14.0'
end
