Pod::Spec.new do |s|
  s.name         = "SKTagView"
  s.version      = "1.0"
  s.license      = "MIT"
  s.summary      = "SKTagView is a view supports to display tags with auto layout."
  s.homepage     = "http://github.com/SerilesJam/SKTagView"

  s.description  = <<-DESC
                    SKTagView is a view supports to display tags with auto layout.
                    - supports auto layout
                    - supports working with UITableViewCell
                    - supports single and multi-line mode
                   DESC

  s.author       = { "Shaokang Zhao" => "zsk425@hotmail.com" }
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/SerilesJam/SKTagView.git", :tag => "1.0" }
  s.source_files  = "SKTagView/*"
  s.framework  = "UIKit", "Foundation"
  s.requires_arc = true

end
