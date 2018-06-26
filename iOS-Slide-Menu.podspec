Pod::Spec.new do |s|
    s.name = 'iOS-Slide-Menu'
    s.version = '1.5.1'
    s.summary = 'A Slide Menu for iOS'
    s.homepage = 'https://github.com/aryaxt/iOS-Slide-Menu'
    s.license = {
      :type => 'MIT',
      :file => 'License.txt'
    }
    s.author = {'Aryan Ghassemi' => 'https://github.com/aryaxt/iOS-Slide-Menu'}
    s.source = {:git => 'https://github.com/FinnairOyj/iOS-Slide-Menu.git'}
    s.platform = :ios, '6.0'
    s.source_files = 'SlideMenu/Source/*.{h,m}', 'SlideMenu/Source/Animations/*.{h,m}'
    s.resources = ['SlideMenu/Source/Assets/**/*']
    s.framework = 'Foundation', 'UIKit'
    s.requires_arc = true
end
