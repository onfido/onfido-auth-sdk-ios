Pod::Spec.new do |s|
  s.name                  = 'OnfidoFaceAuthSDK'
  s.version               = '9.4.15'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.5/FaceTecSDK-v9.4.15.zip', :sha256 => 'b5a5f50d6cb7c670b86005f987c5b1c84062f78c6574c437d4c584314530e98e' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'FaceTecSDK.xcframework'
end
