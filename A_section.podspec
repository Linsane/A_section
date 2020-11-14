Pod::Spec.new do |s|

  s.name = "A_section"

  s.version = "0.0.1"

  s.summary = "A short dest of A_section"

  s.description = <<-DESC
  A Short Description of A_section, A short
                  DESC

  s.platform = :ios, "7.0"

  s.homepage = "https://github.com/Linsane/A_section.git"

  s.license = "MIT"

  s.author = {"" => ""}

  s.source = { :git => "https://github.com/Linsane/A_section.git", :tag => "#{s.version}"}

  s.source_files = "A_section/Classes/**/*.{h,m}"

end