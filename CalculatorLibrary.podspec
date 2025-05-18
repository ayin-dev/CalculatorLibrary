Pod::Spec.new do |s|
  s.name             = 'CalculatorLibrary'
  s.version          = '1.1'
  s.summary          = 'Calculator Lib'
  s.description      = 'Calculator Lib'
  s.homepage         = 'https://www.darwinium.com'
  s.license          = { :type => 'DWN', :text => 'Copyright (C) Darwinium - All Rights Reserved' }
  s.author           = { 'Alan Yin' => 'ayin@darwinium.com' }
  s.source           = { :git => 'https://github.com/ayin-dev/CalculatorLibrary.git', :tag => "#{s.version}"  }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.ios.vendored_frameworks = [ 'Sources/Calculator_Framework.xcframework' ]
end
