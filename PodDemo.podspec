Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "PodDemo"
s.summary = "PodDemo lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1"
s.swift-version = “3.1”


# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "dinesh sharma" => "dinesh.sharma2663@gmail.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/dineshSharma2663/PodCreateDemo"

# For example,
# s.homepage = "https://github.com/dineshSharma2663/PodCreateDemo"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/dineshSharma2663/PodCreateDemo.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/dineshSharma2663/PodCreateDemo.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"

# 8
s.source_files = "PodDemo/**/*.{swift}"

# 9
s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"
end
