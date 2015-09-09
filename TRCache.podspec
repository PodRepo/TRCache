Pod::Spec.new do |s|

  s.name         = "TRCache"
  s.version      = "0.0.2"
  s.summary      = "net work res fetch and store"

  s.description  = <<-DESC
                   A longer description of TRCache in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://lijinchao.sinaapp.com/"

  s.license      = "Apache License"
 
  s.author             = { "ljc" => "lijinchao2007@163.com" }


  s.platform     = :ios, "7.0"

 
  s.source       = { :git => "https://github.com/PodRepo/TRCache.git", :tag => "0.0.3" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.6.0'

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
	
end
