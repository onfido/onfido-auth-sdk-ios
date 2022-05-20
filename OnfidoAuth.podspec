Pod::Spec.new do |s|
  s.name                  = 'OnfidoAuth'
  s.version               = '0.2.4'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.4/OnfidoAuth-v0.2.4.zip', :sha256 => '3e869c6c7abbca476baf5db58161f221bac5d542e1d087f6fa213a1af1d01634' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'OnfidoAuth.xcframework'
  s.frameworks            = 'CoreGraphics', 'Foundation', 'UIKit'

  s.dependency 'OnfidoFaceAuthSDK', '9.4.13'
end
