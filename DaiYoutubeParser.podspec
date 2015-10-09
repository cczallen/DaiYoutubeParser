Pod::Spec.new do |s|
  s.name         = 'DaiYoutubeParser'
  s.version      = '0.1'
  s.homepage     = 'https://github.com/cczallen/DaiYoutubeParser'
  s.authors      =  { 'DaidoujiChen' => 'daidoujichen@gmail.com' ,'Allen Lee' => 'cczallen@gmail.com' }
  s.summary      = 'Parse the youtube video url path, do any custom things you want.'

# Source Info
  s.platform     =  :ios, '8.0'
  s.source       =  { :git => 'https://github.com/cczallen/DaiYoutubeParser.git', :tag => s.version.to_s }
  s.source_files = 'DaiYoutubeParser/DaiYoutubeParser/*.{h,m,html}'
  s.ios.resource_bundle = {
    'resources' => ['YoutubeParserBridge.html']
  }
  s.requires_arc = true
  
# Pod Dependencies

end