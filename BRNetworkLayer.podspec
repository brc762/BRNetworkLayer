
Pod::Spec.new do |s|
  s.name             = 'BRNetworkLayer'
  s.version          = '0.0.1'
  s.summary          = 'BRNetworkLayer'
  s.description      = 'BRNetworkLayer contém uma estrutura para ser utilizada como camada de serviço para qualquer projeto.'

  s.homepage         = 'https://github.com/brc762/BRNetworkLayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'brc762' => 'brunoraphaelcastilho@gmail.com' }
  s.source           = { :git => 'https://github.com/brc762/BRNetworkLayer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'BRNetworkLayer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BRNetworkLayer' => ['BRNetworkLayer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
