Pod::Spec.new do |s|
  s.name                  = 'OnfidoAuth'
  s.version               = '0.2.1'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.1/OnfidoAuth-v0.2.1.zip', :sha256 => 'eb70c9831bf0f7110ed689cfe729923eb833da9703637814affd0aa6b2b847c1' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'OnfidoAuth.xcframework'
  s.frameworks            = 'CoreGraphics', 'Foundation', 'UIKit'

  s.dependency 'OnfidoFaceAuthSDK', '9.3.0'
end
