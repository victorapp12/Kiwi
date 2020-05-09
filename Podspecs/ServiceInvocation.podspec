Pod::Spec.new do |s|
  s.name             = 'ServiceInvocation'
  s.version          = '1.0'
  s.summary          = 'ServiceInvocation Framework'

  s.description      = <<-DESC
  ServiceInvocationLib for invocations of REST services.
                       DESC

  s.homepage         = ""

  s.source           = {
    :git => '',
    :tag => s.name + "-" + s.version.to_s
  }

  s.authors         = 'Victor Perdomo'
  s.swift_version   = '5.0'
  s.source_files    = 'Components/ServiceInvocation/*.swift'
  
  s.ios.deployment_target = '9.0'
  s.dependency 'Alamofire', "5.1.0"
  
end
