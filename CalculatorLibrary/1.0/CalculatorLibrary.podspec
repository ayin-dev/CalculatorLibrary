Pod::Spec.new do |s|
  s.name             = 'CalculatorLibrary'
  s.version          = '1.0'
  s.summary          = 'Calculator Lib'
  s.description      = 'Calculator Lib'
  s.homepage         = 'https://www.darwinium.com'
  s.license          = { :type => 'DWN', :text => <<-LICENSE
Copyright (C) Darwinium - All Rights Reserved

This source code is protected under international copyright law.  All rights
reserved and protected by the copyright holders.
This file is confidential and only available to authorized individuals with the
permission of the copyright holders.  If you encounter this file and do not have
permission, please contact the copyright holders and delete this file.
                 LICENSE
               }
  s.author           = { 'Alan Yin' => 'ayin@darwinium.com' }
  s.source           = { :git => 'https://github.com/ayin-dev/CalculatorLibrary.git', :tag => "#{s.version}"  }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.ios.vendored_frameworks = [ 'Sources/Calculator_Framework.xcframework' ]
end
