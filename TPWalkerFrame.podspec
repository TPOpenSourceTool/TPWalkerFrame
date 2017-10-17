

Pod::Spec.new do |s|
  s.name             = 'TPWalkerFrame'
  s.version          = '0.1.0'
  s.summary          = 'This is TPWalkerFrame'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TestModuleForPrivate/TPWalkerFrame'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TPQuietBro' => 'allentp@163.com' }
  s.source           = { :git => 'https://github.com/TestModuleForPrivate/TPWalkerFrame.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'TPWalkerFrame/Classes/**/*'

end
