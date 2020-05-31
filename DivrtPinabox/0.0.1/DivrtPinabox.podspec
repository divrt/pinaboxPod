Pod::Spec.new do |s|
  s.name             = 'DivrtPinabox'
  s.version          = '0.0.1'
  s.summary          = 'At this point our framework now configured. Now open Consumer app project.'

  s.description      = 'The divrt Pinabox is a system used to control entry and exit of vehicles into a parking lot using their mobile. It consists of hardware components such as the divrt pinabox gateway as well as software components that run on a mobile. The divrt Pinabox SDK for IOS is a software module that when integrated into an IOS application can interact with the divrt Pinabox gateway hardware.'

  s.homepage         = 'http://www.divrt.co/'
  
  s.license          = { :type => 'DIVRT', :file => 'LICENSE' }
  s.author           = { 'anvesh.t@divrt.co' => 'anvesh.t@divrt.co' }
  
  s.source            = { :http => 'https://static-dev.divrt.co/DivrtPinabox.zip' }


  s.ios.deployment_target = '11.0'
  s.swift_version = "4.2"


  s.ios.vendored_frameworks = 'DivrtPinabox.framework'


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.frameworks  = "CoreNFC"
  
  s.dependency 'Alamofire'
  s.dependency 'ReachabilitySwift'
  s.dependency 'CocoaMQTT'
  s.dependency 'EstimoteProximitySDK'
  
end

