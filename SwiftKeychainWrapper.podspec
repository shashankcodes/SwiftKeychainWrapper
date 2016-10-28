
Pod::Spec.new do |s|
  s.name = 'VZTSwiftKeychainWrapper'
  s.version = '2.2.1'
  s.summary = 'Wrapper for the iOS Keychain written in Swift.'
  s.description = <<-DESC
	A fork of SwiftKeyChain Wrapper by jrendel to add watchOS Support


 DESC
  s.module_name = "VZTSwiftKeychainWrapper"
  s.homepage = 'https://github.com/jrendel/SwiftKeychainWrapper'
  s.license = 'MIT'
  
# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Shashank Kancherla" => "shashank1991.iitm@gmail.com" }

# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platforms = { :ios => "9.0", :watchos => "2.0"}


  s.source = { :git => 'https://github.com/shashankcodes/SwiftKeychainWrapper', :tag => s.version }
  s.source_files = 'SwiftKeychainWrapper/*.{h,swift}'
end
