Pod::Spec.new do |s|
  s.name         = "SpDecoreLink"
  s.version      = "1.0.0"  # 必须与 GitHub Release 的 Tag 一致（去掉 'v'）
  s.summary      = "A test SDK for iOS"
  s.description  = "A longer description of SpDecoreLink"
  s.homepage     = "https://github.com/weishuaigithub/testSDK2"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Your Name" => "your@email.com" }
  s.platform     = :ios, "12.0"
  
  # 指向 GitHub Release 的 ZIP 文件
  s.source       = {
    :http => "https://github.com/weishuaigithub/testSDK2/releases/download/v#{s.version}/SpDecoreLink.framework.zip",
    :type => "zip"
  }
  
  # 指定解压后的 Framework 路径
  s.vendored_frameworks = "SpDecoreLink.framework"
  
  # 如果是 Swift 项目，声明 Swift 版本
  s.swift_version = '5.0'
end
