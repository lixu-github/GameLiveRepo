Pod::Spec.new do |s|
  s.name         = "GameLiveRepo" # 项目名称
s.version      = "0.2.15"
  s.license      = { :type => "MIT", :file => "LICENSE" }      # 开源证书
  s.summary      = "私人pod代码" # 项目简介

  s.homepage     = "https://git.oschina.net/baiyingqiu/MyAdditions" # 仓库的主页
  s.source       = { :git => "https://github.com/lixu-github/GameLiveRepo.git", :tag => s.version}#你的仓库地址，不能用SSH地址
  s.source_files = "*.h","Classes/*.h" # 你代码的位置， BYPhoneNumTF/*.{h,m} 表示 BYPhoneNumTF 文件夹下所有的.h和.m文件
  s.requires_arc = true # 是否启用ARC
  s.public_header_files = "*.h","Classes/*.h"
s.ios.vendored_libraries = "Release/libReact.a"
  s.platform     = :ios, "8.0" #平台及支持的最低版本
  # s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency   = "AFNetworking" # 依赖库

  # User
  s.author             = { "lixu" => "lixu.dennislee@gmail.com" } # 作者信息
  s.social_media_url   = "http://github.com/lixu-github" # 个人主页

end

