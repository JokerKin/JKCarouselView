Pod::Spec.new do |s|

s.name         = "JKCarouselView"
s.version      = "0.0.1"
s.summary      = "史上最简单的图片轮播，可左右滚动与淡入淡出，秒集成，支持gif图片，自带缓存，不依赖任何第三方库"

s.homepage     = "https://github.com/JokerKin/JKCarouselView"
s.license      = "MIT"

s.author       = { "joker" => "https://github.com/JokerKin" }
s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/JokerKin/JKCarouselView.git", :tag => s.version }


s.source_files  = "JKCarouselView/*.{h,m}"
s.resources = "XRCarouselView/JKCarouselView.png"
s.requires_arc = true

end
