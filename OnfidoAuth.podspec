Pod::Spec.new do |s|
  s.name                  = 'OnfidoAuth'
  s.version               = '0.2.0'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.0/OnfidoAuth-v0.2.0.zip', :sha256 => '3c5064f34bb3a2dd8e15aa5b6eb0c6cf73e0788fed2b4ece096ffa81b4979653' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'OnfidoAuth.xcframework'
  s.frameworks            = 'CoreGraphics', 'Foundation', 'UIKit'

  s.dependency 'OnfidoFaceAuthSDK', '9.1.2'
end
