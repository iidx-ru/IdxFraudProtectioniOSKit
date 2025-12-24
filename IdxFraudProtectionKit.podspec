Pod::Spec.new do |spec|
    spec.name          = 'IdxFraudProtectionKit'
    spec.version       = '1.0.16'
    spec.summary       = 'IDX Fraud Protection Kit for iOS'
    spec.description   = 'IDX Fraud Protection Kit for iOS'
    spec.homepage      = 'https://iidx.ru'
    spec.author        = { 'Ivan Gurin' => 'i.gurin@iidx.ru' }
    spec.license       = { :type => 'MIT', :file => 'LICENSE' }
    spec.source        = { :git => 'https://github.com/iidx-ru/IdxFraudProtectioniOSKit.git', :tag => spec.version.to_s }
    spec.swift_version = '5.0'
    spec.ios.deployment_target = '14.0'

    #spec.dependency 'DevicePpi', '~> 1.2.23'
    #spec.dependency 'UIScreenExtension', '~> 0.0.11'

    spec.vendored_frameworks = "xcframeworks/IdxFraudProtectionKit.xcframework"
  end