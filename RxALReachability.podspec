#
# Be sure to run `pod lib lint RxALReachability.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxALReachability'
  s.version          = '0.1.8'
  s.summary          = 'RxSwift bindings for Reachability'


  s.description      = <<-DESC
  RxALReachability adds easy to use RxSwift bindings for [ReachabilitySwift](https://github.com/ashleymills/Reachability.swift).
  You can react to network reachability changes and even retry observables when network comes back up.
                         DESC

  s.homepage         = 'https://github.com/ivanbruel/RxALReachability'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ivanbruel' => 'ivan.bruel@gmail.com' }
  s.source           = { :git => 'https://github.com/ivanbruel/RxALReachability.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ivanbruel'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '11.0'

  s.source_files = 'RxALReachability/Classes/**/*'

  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'ReachabilitySwift', '~> 4'
  s.dependency 'RxSwift', '~> 4.1.2'
  s.dependency 'RxCocoa', '~> 4.1'
end
