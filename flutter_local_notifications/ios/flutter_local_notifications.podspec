#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_local_notifications'
  s.version          = '0.0.1'
  s.summary          = 'Flutter plugin for displaying local notifications.'
  s.description      = <<-DESC
Flutter plugin for displaying local notifications.
                       DESC
  s.homepage         = 'https://github.com/MaikuB/flutter_local_notifications/tree/master/flutter_local_notifications'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Michael Bui' => 'michael@dexterx.dev' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.dependency 'Robin', '0.98.0'
  
  s.platform = :ios, '10.0'
end

