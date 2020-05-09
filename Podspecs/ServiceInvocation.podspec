Pod::Spec.new do |s|
  s.name             = 'ServiceInvocation'
  s.version          = '1.0'
  s.summary          = 'ServiceInvocation Framework'

  s.description      = <<-DESC
  ServiceInvocationLib for invocations of REST services.
                       DESC

  s.homepage         = "https://github.com/victorapp12/Kiwi/tree/develop/Components/ServiceInvocation"

  s.source           = {
    :git => 'git@github.com:victorapp12/Kiwi.git',
    :branch => 'develop'
  }

  s.authors         = 'Victor Perdomo'
  s.swift_version   = '5.0'
  s.source_files    = 'Components/ServiceInvocation/*'
  
  s.ios.deployment_target = '9.0'
  s.dependency 'Alamofire'
  
end
