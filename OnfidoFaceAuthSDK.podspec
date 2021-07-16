Pod::Spec.new do |s|
  s.name                  = 'OnfidoFaceAuthSDK'
  s.version               = '9.3.0'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.1/FaceTecSDK-v9.3.0.zip', :sha256 => '7fe37db4e517d8c34321161b8e55e029839ac0a7dbd1ab65257769bd60cd8ef6' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'FaceTecSDK.xcframework'
end
