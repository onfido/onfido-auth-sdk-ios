Pod::Spec.new do |s|
  s.name                  = 'OnfidoAuth'
  s.version               = '0.2.5'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.5/OnfidoAuth-v0.2.5.zip', :sha256 => 'f9c7bf839f3c6bd4320aed4a2a51b7bb2bb29cb407593ca50d183a83a1bd1e4f' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'OnfidoAuth.xcframework'
  s.frameworks            = 'CoreGraphics', 'Foundation', 'UIKit'

  s.dependency 'OnfidoFaceAuthSDK', '9.4.15'
end
