Pod::Spec.new do |s|
  s.name             =  'librabbitmq'
  s.version          =  '1.0'
  s.summary          =  'librabbitmq'
  s.homepage         =  'https://github.com/wao813/rabbitmq-c.git'
  s.source           =  { :git => 'https://github.com/wao813/rabbitmq-c.git', :tag => '1.0' }

  s.source_files     = 'librabbitmq/*.{h,c}'
  s.header_mappings_dir =  'librabbitmq/'

end

