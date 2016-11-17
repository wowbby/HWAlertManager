Pod::Spec.new do |s|
  s.name         = "HWAlertManager"
  s.version      = "2.0.6"
  s.summary      = "Pop-up based view(e.g. AlertView SheetView), or you can easily customize for your own usage."
  s.homepage     = "https://github.com/wowbby/HWAlertManager"
  s.license      = "MIT"
  s.author        = { "wowbby" => "zhengzx@haierubic.com.com"}
  s.source       = { :git => "https://github.com/wowbby/HWAlertManager.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.dependency 'Masonry'
end
