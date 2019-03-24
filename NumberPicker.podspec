#
# Be sure to run `pod lib lint NumberPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'NumberPicker'
    s.version          = '0.7.0'
    s.summary          = 'A more interactive way to display and select number.'
    
    s.homepage         = 'https://github.com/yashthaker7/NumberPicker'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Yash Thaker' => 'yashthaker7@gmail.com' }
    s.source           = { :git => 'https://github.com/yashthaker7/NumberPicker.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/yashthaker7'
    
    s.ios.deployment_target = '11.0'
    
    s.source_files = 'NumberPicker/Classes/**/*'
    
    s.resource_bundle = { 'NumberPicker' => 'NumberPicker/Assets/*.xcassets' }
    
end

