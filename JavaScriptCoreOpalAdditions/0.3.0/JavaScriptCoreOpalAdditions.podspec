Pod::Spec.new do |s|
  s.name         = "JavaScriptCoreOpalAdditions"
  s.version      = "0.3.0"
  s.summary      = "Use Ruby in your Objective-C apps."

  s.description  = <<-DESC
Use Ruby in your Objective-C apps by Opal and JavaScriptCore.
DESC

  s.homepage     = "https://github.com/siuying/JavaScriptCoreOpalAdditions"

  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "Francis Chong" => "francis@ignition.hk" }

  s.source       = { :git => "https://github.com/siuying/JavaScriptCoreOpalAdditions.git", :tag => s.version.to_s, :submodules => true }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.frameworks = 'JavaScriptCore'

  s.dependency 'ObjectiveSugar', '~> 1.1.0'

  s.source_files  = 'JavaScriptCoreOpalAdditions/Classes/**/*.{h,m}'

  s.resources = 'JavaScriptCoreOpalAdditions/Opal.bundle'

  s.requires_arc = true

end