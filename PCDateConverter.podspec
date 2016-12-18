Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.1'
s.name = "PCDateConverter"
s.summary = "PCDateConverter lets a convert date to different format."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
#s.license = { :type => "MIT", :file => "LICENSE" }
s.license = { :type => 'MIT', :text => <<-LICENSE
Copyright 2012
Permission is granted to...
LICENSE
}

# 4 - Replace with your name and e-mail address
s.author = { "Pradeep Chauhan" => "prdpchauhan4@gmail.com" }

# For example,
# s.author = { "Pradeep Chauhan" => "prdpchauhan4@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/pradeep-chauhan/PCDateConverter"

# For example,
# s.homepage = "https://github.com/pradeep-chauhan/PCDateConverter"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/pradeep-chauhan/PCDateConverter.git", :tag => "#{s.version}"}

# For example,
# s.source = { :git => "https://github.com/pradeep-chauhan/PCDateConverter", :tag => "#{s.version}"}


# 7
# s.framework = "UIKit"
# s.dependency 'Alamofire', '~> 2.0'
# s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "PCDateConverter/*"

# 9
#s.resources = "PCDateConverter/**/*.{png,jpeg,jpg,storyboard,xib}"
end
