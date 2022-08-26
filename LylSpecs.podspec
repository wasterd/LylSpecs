Pod::Spec.new do |s|

  s.name         = "LylSpecs"
  s.version      = "1.0.0"
  s.summary      = "just repo create."
  s.description  = <<-DESC
		创建组件， 实现组件化开发的demo
                   DESC

  s.homepage     = "https://github.com/wasterd/LylSpecs"

  s.license      = "MIT"

  s.author             = { "liuyalin" => "liuyalin@ifengniao.net" }
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/wasterd/LylSpecs.git", :tag =>'1.0.0' }


  s.source_files  = "Specs/*.swift"
  s.exclude_files = "Classes/Exclude"
  s.module_name = 'LylSpecs'              #模块名称
  s.swift_versions = ['5.0']



end
