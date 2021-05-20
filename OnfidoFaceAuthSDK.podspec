Pod::Spec.new do |s|
  s.name                  = 'OnfidoFaceAuthSDK'
  s.version               = '9.1.2'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.1.0/FaceTecSDK-v9.1.2.zip', :sha256 => '11aba9df040ca671ec4a1480788d07d8d877652e6882e9c010d70a0f2fa3de23' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'FaceTecSDK.xcframework'
end
