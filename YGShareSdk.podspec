
Pod::Spec.new do |s|
  s.name         = "YGShareSdk"
  s.version      = "1.0.0"
  s.summary      = "Nothing"
  s.description  = <<-DESC
                    Nothing to say
                   DESC

  s.homepage     = 'http://www.baidu.com'
  s.license      = { :type => "LGPL", :file => "LICENSE" }
  s.author             = { "xuyaguang" => "xu_yaguang@163.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/Starryxu/YGShareSdk.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.platform     = :ios, "9.0"
  s.dependency 'YGQQSDK'
  s.dependency 'WechatOpenSDK'
  s.dependency 'Weibo_SDK'

end
