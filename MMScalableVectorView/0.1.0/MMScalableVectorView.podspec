Pod::Spec.new do |s|
  s.name         = "MMScalableVectorView"
  s.version      = "0.1.0"
  s.summary      = "Make vector drawing code generated by Qwarkee and PaintCode scale properly"
  s.homepage     = "http://www.github.com/misterwell/MMScalableVectorView"
  s.screenshots  = "http://michaelmaxwell.info/wordpress/wp-content/uploads/2013/12/scaledVector.png"
  s.license      = 'MIT'
  s.author       = { "Mike Maxwell" => "misterwell@gmail.com" }
  s.source       = { :git => "https://github.com/misterwell/MMScalableVectorView.git",  :tag => "0.1.0" }

  s.ios.deployment_target = '7.0'
  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'MMScalableVector/MMScalableVectorView.{h,m}'

  s.frameworks = 'CoreGraphics', 'UIKit', 'Foundation'
end
