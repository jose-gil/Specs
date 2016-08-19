Pod::Spec.new do |s|

  s.name             = "ReaderCodeHelper"
  s.version          = "1.1.0"
  s.summary          = "Código de ayuda para el proyecto final tema 9: Reader"
  s.homepage         = "https://github.com/jose-gil/ReaderCodeHelper"
  s.license          = 'MIT'
  s.author           = { "Jose Gil" => "jose.gil@tollaga.com" }
  s.source           = { :git => "https://github.com/jose-gil/ReaderCodeHelper.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.1'
  s.requires_arc = true

  s.source_files = 'ReaderCodeHelper/Code/*'
  s.resources = 'ReaderCodeHelper/Resources/*'

end
