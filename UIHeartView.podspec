Pod::Spec.new do |spec|
  spec.name         = "UIHeartView"
  spec.version      = "1.0.1"
  spec.summary      = "A Heart shape UIView."

  spec.description  = <<-DESC
                        A Heart shape UIView. Created by CALayer heartLayer. A UIHeartControl can be created like this.
                   DESC

  spec.homepage     = "https://github.com/kidyoungx/UIHeartView"

  spec.license      = "MPL-2.0"

  spec.author             = { "Kid Young" => "kidyoungx@gmail.com" }

  spec.platform     = :ios, "5.0"

  spec.source       = { :git => "https://github.com/kidyoungx/UIHeartView.git", :tag => "#{spec.version}" }

  spec.source_files  = "UIHeartView", "UIHeartView/**/*.{h,m}"
  spec.exclude_files = "SampleUIHeartView"

  spec.public_header_files = "UIHeartView/**/*.h"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "UIKitsCategory", "~> 1.0.1"

end
