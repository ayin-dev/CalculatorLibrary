Pod::Spec.new do |s|
  s.name             = 'CalculatorLibrary'
  s.version          = '1.0'
  s.summary          = 'Calculator Lib'
  s.description      = 'Calculator Lib'
  s.homepage         = 'https://www.darwinium.com'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'alan.yin' => 'ayin@darwinium.com' }
  s.source           = { :http => 'https://github.com/ayin-dev/CalculatorLibrary.git' }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.ios.vendored_frameworks = [ 'Sources/Calculator_Framework.xcframework' ]

  # Xcode 12.2 build fix
  # https://stackoverflow.com/questions/63607158/xcode-12-building-for-ios-simulator-but-linking-in-object-file-built-for-ios

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
