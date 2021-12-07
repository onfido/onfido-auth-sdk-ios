Pod::Spec.new do |s|
  s.name                  = 'OnfidoAuth'
  s.version               = '0.2.2'
  s.summary               = 'A framework for authentication with Onfido.'
  s.homepage              = 'https://github.com/onfido/onfido-auth-sdk-ios'
  s.license               = { :type => 'Copyright', :text => 'Copyright 2021 Onfido Ltd. All rights reserved.' }
  s.author                = { 'Onfido Ltd' => 'engineering@onfido.com' }
  s.source                = { :http => 'https://github.com/onfido/onfido-auth-sdk-ios/releases/download/0.2.2/OnfidoAuth-v0.2.2.zip', :sha256 => '0863dee1e87d64616dd99385f805c6c9b162d84814c4fcbe66e35aa52275a7ae' }
  s.ios.deployment_target = '11.0'
  s.vendored_frameworks   = 'OnfidoAuth.xcframework'
  s.frameworks            = 'CoreGraphics', 'Foundation', 'UIKit'

  s.dependency 'OnfidoFaceAuthSDK', '9.3.0'
end
