Pod::Spec.new do |spec|
  spec.name         = 'NSDate+Helper'
  spec.version      = '1.0.0'
  spec.summary      = 'NSDate Category'
  spec.description  = 'NSDate Category'
  spec.homepage     = 'https://github.com/theiosdevguy/nsdate-helper.git'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { 'billymeltdown' => 'https://github.com/billymeltdown' }
  spec.platform = :ios, '8.0'
  spec.source = { :git => 'https://github.com/theiosdevguy/nsdate-helper.git', :tag => 'v1.0.0' }
  spec.source_files  = 'NSDate+Helper/*.{h,m}'
  spec.framework = 'Foundation'
  spec.requires_arc = true
end
