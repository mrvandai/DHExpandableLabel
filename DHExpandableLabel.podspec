Pod::Spec.new do |s|

  s.name = "DHExpandableLabel"
  s.version = "1.0.0"
  s.summary = 'DHExpandableLabel subclass with "read more"/"read less" capabilities'

  s.description = <<-DESC
			UILabel subclass with "more/less" behavior.

			* Set "more"/"less" text as a NSAttributedString
			* Set maximum number of lines to display
			* Turn trim on/off
			* Live updates and setup in Interface Builder
  DESC

  s.homepage = "https://ggwp.io"
  s.platform = :ios, "8.0"
  s.swift_version = '4.0'
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Dai Ho V" => "vandai06n@gmail.com" }
  s.social_media_url = "https://github.com/mrvandai"
  s.source_files  = "Source/*.swift"
  s.source = { :git => "https://github.com/mrvandai/DHExpandableLabel.git", :tag => s.version }

end
