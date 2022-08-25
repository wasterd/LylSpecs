Pod::Spec.new do |s|

  s.name         = "LylSpecs"
  s.version      = "0.0.1"
  s.summary      = "just repo create."
  s.description  = <<-DESC
		私有pod测试
                   DESC

  s.homepage     = "https://github.com/wasterd/LylSpecs"

  s.license      = "MIT"

  s.author             = { "liuyalin" => "liuyalin@ifengniao.net" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/wasterd/LylSpecs.git", :tag => s.version }


  s.source_files  = "Specs/*.swift"
  s.exclude_files = "Classes/Exclude"
  s.module_name = 'LylSpecs'              #模块名称



end
