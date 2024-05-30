#
#  Be sure to run `pod spec lint FrameworkTest003.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/

Pod::Spec.new do |spec|

  spec.name         = "FrameworkTest003"
  spec.version      = "0.0.2" #与git tag 保持一致
  spec.summary      = "A short description of FrameworkTest003."

  spec.description  = <<-DESC 
                  描述信息
                   DESC

  spec.homepage     = "https://github.com/hcdself/FrameworkTest003.git"

  spec.license      = "MIT"

  spec.author             = { "henry" => "1332971097@qq.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/hcdself/FrameworkTest003.git", :tag => "#{spec.version}" }

  # 开放的头文件，从工程根目录下开始写起
  spec.source_files  = "sources/*.{h,m}"

  # 排除的文件，没有可不写
  # spec.exclude_files = "Classes/Exclude"

  # 公开的头文件
  # spec.public_header_files = "Classes/**/*.h"

  # 其他的资源
  spec.resource  = "PrivacyInfo.xcprivacy"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # 依赖系统动态库，有就写，没有就不要写 
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # 依赖系统静态库，省略其名称的lib前缀，以及.后缀
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # 依赖的第三方库
  # spec.dependency "JSONKit", "~> 1.4"

end
