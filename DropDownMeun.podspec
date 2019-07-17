
Pod::Spec.new do |spec|

  spec.name         = "DropDownMeun"
  spec.version      = "0.0.1"
  spec.summary      = "一个快速集成的下拉筛选控件"
  spec.description  = <<-DESC
		      基于 OC 实现的下拉筛选控件
                      DESC

  spec.homepage     = "https://github.com/iOS-PPG/DropDownMeun"
  spec.license      = "MIT"
  spec.author       = { "PPG" => "15018615033@163.com" }

  spec.platform     = :ios
  spec.platform     = :ios, "7.0"

  spec.source       = { :git => "https://github.com/iOS-PPG/DropDownMeun.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "DropDownMeun/Classes/**/*.{h,m}"


end
