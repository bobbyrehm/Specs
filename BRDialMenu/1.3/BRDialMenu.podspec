Pod::Spec.new do |s|
  s.name         = "BRDialMenu"
  s.version      = "1.3"
  s.summary      = "Dial Menu Control for iOS"
  s.license      = 'MIT'
  s.author       = { "Bobby Rehm" => "bobbyrehm@autolean.com" }
  s.source       = { :git => "https://github.com/bobbyrehm/BRDialMenu.git", :tag => "1.3" }
  s.source_files = 'BRDialMenu/Classes/BRDialMenu.swift'
  s.resources    = 'BRDialMenu/Classes/BRDialMenu.swift'
  s.requires_arc = true
  s.platform     = :ios , '10.0'
end
