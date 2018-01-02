Pod::Spec.new do |spec|
  spec.name     = 'SwiftGifOrigin'
  spec.version  = '1.6.2'
  spec.license  = { 'type' => 'MIT' }
  spec.homepage = 'https://github.com/lesvie/SwiftGif'
  spec.authors   = { 'Arne Bahlo' => 'hallo@arne.me' }
  spec.summary  = 'A small UIImage extension with gif support'
  spec.source = { git: 'https://github.com/lesvie/SwiftGif.git', tag: 'v1.6.2' }

  spec.ios.deployment_target = '8.0'
  spec.tvos.deployment_target = '9.0'

  spec.source_files = 'SwiftGifCommon/*.swift'
end
