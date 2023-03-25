#
# Be sure to run `pod lib lint StanleysPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StanleysPod'
  s.version          = '0.1.4'
  s.summary          = 'This is my summary for the stanley pod that we are building together.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Now I need a long descriptin that is longer than the summary or else cocopods wiol fail you for a shitty description coming into the application. I also need a few more lines here to make sure the description is good!'
                       DESC

  s.homepage         = 'https://www.google.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KWIKS CTO' => 'charlie@kwiks.com' }
  s.source           = { :git => 'https://github.com/NoImpactNoIdea/StanelysPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'
  s.swift_versions="5.0"

  s.source_files = 'StanleysPod/Classes/**/*'
     s.requires_arc    = true

  
  # s.resource_bundles = {
  #   'StanleysPod' => ['StanleysPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
