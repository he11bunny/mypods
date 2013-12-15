Pod::Spec.new do |s|
  s.name         = "JMWhenTapped"
  s.version      = "0.0.1"
  s.summary      = "Easily assign touch down, touch up, and tapped actions to UIViews using blocks."

  s.description  = <<-DESC
					JMWhenTapped is a simple little syntactical-sugar addition to all UIView objects, as well as any class that inherits from UIView. It allows you to assign touch-up, touch-down, tapped (touched down then up), double taps and two finger taps actions to a UIView object using a convenient blocks-style syntax. (Examples shown below).
                   DESC

  s.homepage     = "https://github.com/jakemarsh/JMWhenTapped"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { "guorui.zhou" => "z.zeratel@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jakemarsh/JMWhenTapped.git", :commit => "33b37f8378adaaabb095acd9c848437ca5d36462" }
  s.source_files  = 'Classes', 'JMWhenTapped/**/*.{h,m}'
  s.public_header_files = 'JMWhenTapped/JMWhenTapped.h'
end
