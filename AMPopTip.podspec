Pod::Spec.new do |s|
  s.name          = "AMPopTip"
  s.version       = "4.10.0"
  s.summary       = "Temporay repository to fix bugs for internal use."
  s.description   = <<-DESC
                     Temporay repository to fix bugs for internal use.
                    DESC
  s.homepage      = "https://github.com/mangofever/AMPopTip"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "mangofever" => "mangofeverr@gmail.com" }
  s.source        = { :git => "https://github.com/mangofever/AMPopTip.git", :tag => s.version }
  s.platform      = :ios, '11.0'
  s.swift_version = '5.3'
  s.source_files  = 'Source/*.swift'
  s.requires_arc  = true
  s.weak_framework = 'SwiftUI'
  s.social_media_url = 'https://twitter.com/theandreamazz'
end
