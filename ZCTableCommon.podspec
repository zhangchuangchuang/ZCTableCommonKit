

Pod::Spec.new do |spec|

  spec.name         = "ZCTableCommon"
  spec.version      = "0.0.1"
  spec.summary      = "A delightful sharePopup framework for Apple platforms."

  spec.homepage     = "https://github.com/zhangchuangchuang/ZCTableCommonKit"  
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform     = :ios
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/zhangchuangchuang/ZCTableCommonKit.git", :tag => spec.version }
  spec.source_files  = 'ZCTableCommonKit/ZCTableCommon.{h,m}'

  #end
