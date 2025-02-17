Pod::Spec.new do |s|
  s.name             = "MXPagerView"
  s.version          = "2.0.0"
  s.summary          = "Pager view with reusable page and storyboard support."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        MXPagerView is a pager view with the ability to reuse pages like you would do with a table view and cells. 
                        The MXPagerView also loads pages lazily, depending on the transition style, it will load the current page and neighbors and unload others pages.

                        MXPagerViewController allows you to load pages from storyboard using the MXPageSegue.
                       DESC

  s.homepage         = "https://github.com/Dharanis1/MXPagerView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Maxime Epain" => "maxime.epain@gmail.com" }
  s.source           = { :git => "https://github.com/Dharanis1/MXPagerView.git" }
  s.social_media_url = 'https://twitter.com/MaximeEpain'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'MXPagerView/*.{m,h}'

end
