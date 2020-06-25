Pod::Spec.new do |s|
  s.name         = "NDManualObjects_Swift"
  s.version      = "0.0.5"
  s.summary      = "Support create object by code instead of IB."
  s.description  = <<-DESC
  NDManualObjects_Swift is a small framework that support create object by code instead of IB.
                   DESC
  s.homepage     = "https://github.com/hiep-nd/nd-manual-objects-swift.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Nguyen Duc Hiep" => "hiep.nd@gmail.com" }
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.swift_versions = ['4.0', '5.1', '5.2']
  #s.source        = { :http => 'file:' + URI.escape(__dir__) + '/' }
  s.source       = { :git => "https://github.com/hiep-nd/nd-manual-objects-swift.git", :tag => "Pod-#{s.version}" }
  s.source_files = 'NDManualObjects_Swift/**/*.{h,swift}'
  s.dependency 'NDManualObjects'
end
