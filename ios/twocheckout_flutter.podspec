#
# To learn more about a Podspec see com.twocheckout.twocheckout_flutter.http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint twocheckout_flutter.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'twocheckout_flutter'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter project.'
  s.description      = <<-DESC
A new Flutter project.
                       DESC
  s.homepage         = 'com.twocheckout.twocheckout_flutter.http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '11.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end

# Pod::Spec.new do |s|
#   s.name             = 'twocheckout_flutter'
#   s.version          = '0.0.1'
#   s.summary          = 'A short description of twocheckout_flutter.'
#   s.description      = 'A longer description of twocheckout_flutter.'
#   s.homepage         = 'https://example.com'
#   s.license          = { :type => 'MIT', :file => 'LICENSE' }
#   s.author           = { 'Author' => 'author@example.com' }
#   s.source           = { :path => '.' }
#   s.ios.deployment_target = '11.0'
#   s.source_files = 'Classes/**/*'
#   s.resource_bundles = {
#     'twocheckout_flutter' => ['Assets/*.xcassets']
#   }
#   s.resources = ['Assets/*.xcassets/back.pdf']
#   s.dependency 'Flutter'
# end
