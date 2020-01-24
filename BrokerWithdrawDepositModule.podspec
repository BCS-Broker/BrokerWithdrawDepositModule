Pod::Spec.new do |s|
  s.name             = 'BrokerWithdrawDepositModule'
  s.version          = '2.0.0'
  s.summary          = 'BrokerSDK.BrokerWithdrawDepositModule'
  s.homepage         = 'https://github.com/BCS-Broker/BrokerWithdrawDepositModule'
  s.author           = 'BCS'
  s.source           = { :http => "https://github.com/BCS-Broker/BrokerWithdrawDepositModule/releases/download/#{s.version}/BrokerWithdrawDepositModule.zip" }
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.platform     = :ios
  s.swift_versions = "5.0"
  s.ios.deployment_target = '10.0'  
  s.vendored_frameworks = 'BrokerWithdrawDepositModule.xcframework'
  s.dependency 'BrokerUIKit', '~> 2.0.6'
  s.dependency 'BCSUniverse', '~> 1.0.8'
end
