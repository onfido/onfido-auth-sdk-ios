Pod::Spec.new do |s|
  s.name                  = 'OnfidoFaceAuthSDK'
  s.version               = '9.4.13'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.4/FaceTecSDK-v9.4.13.zip', :sha256 => '4cbf6c3803c8b68622db639cc2ac513a804baa800775ccd7a944bbed991f06a9' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'FaceTecSDK.xcframework'
end
