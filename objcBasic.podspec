#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "objcBasic"
  s.version          = "1.0.0"
  s.summary          = "objcBasic"
  s.description      = <<-DESC
                       objcBasic
                       DESC
  s.homepage         = "https://github.com/vilyever"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "vilyever" => "vilyever@gmail.com" }
  s.source           = { :git => "https://github.com/vilyever/objcBasic.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/vilyever'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'objcBasic/**/*.{h,m}'
# s.resource_bundles = {
#   'objcBasic' => ['objcBasic/**/*.png']
# }

  s.public_header_files = 'objcBasic/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'objcApplication'
  s.dependency 'objcArray'
  s.dependency 'objcBlock'
  s.dependency 'objcCollectionView'
  s.dependency 'objcColor'
  s.dependency 'objcDate'
  s.dependency 'objcDevice'
  s.dependency 'objcDictionary'
  s.dependency 'objcFont'
  s.dependency 'objcHook'
  s.dependency 'objcImage'
  s.dependency 'objcJson'
  s.dependency 'objcKeyPath'
  s.dependency 'objcKVO'
  s.dependency 'objcLabel'
  s.dependency 'objcLayer'
  s.dependency 'objcLog'
  s.dependency 'objcMath'
  s.dependency 'objcNotificationCenter'
  s.dependency 'objcObject'
  s.dependency 'objcProperty'
  s.dependency 'objcScrollView'
  s.dependency 'objcSelectorArgument'
  s.dependency 'objcSlider'
  s.dependency 'objcString'
  s.dependency 'objcTableView'
  s.dependency 'objcTimer'
  s.dependency 'objcUserDefaults'
  s.dependency 'objcView'
  s.dependency 'objcViewController'
  s.dependency 'objcWeakRef'
  s.dependency 'objcWindow'

  s.dependency 'objcFingerPrint'
  s.dependency 'objcFlow'
  s.dependency 'objcHud'
  s.dependency 'objcInput'
  s.dependency 'objcLoading'
  s.dependency 'objcPullRefresh'
  s.dependency 'objcRouter'
  s.dependency 'objcTheme'
  s.dependency 'objcSocketClient'

end
