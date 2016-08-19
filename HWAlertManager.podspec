Pod::Spec.new do |s|
  s.name         = "HWAlertManager"
  s.version      = "1.0.0"
  s.summary      = "Pop-up based view(e.g. AlertView SheetView), or you can easily customize for your own usage."
  s.homepage     = "https://github.com/wowbby/HWAlertManager"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "adad184" => "zhengzx@haierubic.com" }
  s.source       = { :git => "https://github.com/adad184/MMPopupView.git", :tag => "1.0.0" }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Masonry'
end
