Pod::Spec.new do |s|

s.name          = "Pulse"
s.version       = "2.1.3"
s.summary       = "Pulse is a powerful logging system for Apple Platforms. Native. Built with SwiftUI."
s.swift_version = "5.6"

s.description  = <<-DESC
Pulse is a powerful logging system for Apple Platforms. Native. Built with SwiftUI.
DESC

s.homepage     = "https://github.com/kean/Pulse"
s.license      = "MIT"
s.author       = { "kean" => "https://github.com/kean" }
s.social_media_url = "https://kean.blog/"
s.ios.deployment_target = "13.0"

s.source = { :http => "https://github.com/kean/Pulse/releases/download/#{s.version}/pulse-xcframeworks-ios.zip" }
s.ios.vendored_frameworks = "Pulse.xcframework/"

end
