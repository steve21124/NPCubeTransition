Pod::Spec.new do |s|
  s.name = 'NPCubeTransition'
  s.version = '0.0.1' # 1
  s.summary = 'NPCubeTransition' # 2
  s.source = { :git => 'git://github.com/steve21124/NPCubeTransition.git' } # 4
  s.source_files = 'NPCubeTransition/NPCubeTransition/*.{h,m}' # 5
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/NPCubeTransition"' }
end