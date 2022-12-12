Pod::Spec.new do |s|
  s.name                  = 'OnfidoFaceAuthSDK'
  s.version               = '9.6.7'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.6/FaceTecSDK-v9.6.7.zip', :sha256 => '9573680553a94bc5fe261add57f218c5143e3681c0b21311bc9611ecdb3d694a' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'FaceTecSDK.xcframework'
end
