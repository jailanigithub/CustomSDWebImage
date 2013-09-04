Pod::Spec.new do |s|
  s.name         = "CustomSDWebImage"
  s.platform 	 = :ios, '5.0'
  s.summary      = "All Disk and Cache operation handled manually"
  s.homepage     = "https://github.com/jailanigithub/CustomSDWebImage"
  s.author       = { "Jailani" => "jailaninice@gmail.com" }
  s.source       = { :git => "https://github.com/jailanigithub/CustomSDWebImage.git"}
  s.source_files = 'Source'
  s.requires_arc = true
end
