Pod::Spec.new do |spec|
  spec.name         = 'RMPhoneFormat'
  spec.version      = '1.0.0'
  spec.homepage     = 'https://github.com/henrinormak/RMPhoneFormat'
  spec.authors      = { 'Rick Maddy' => '' }
  spec.summary      = 'RMPhoneFormat provides a simple to use class for formatting and validating phone numbers in iOS apps. The formatting should replicate what you would see in the Contacts app for the same phone number.'
  spec.source       = { :git => 'https://github.com/henrinormak/RMPhoneFormat.git', :tag => spec.version }
  spec.source_files = 'RMPhoneFormat/RMPhoneFormat.{h,m}'
  spec.resource_bundle = { 'RMPhoneFormat' => 'RMPhoneFormat/PhoneFormats.dat' }
  spec.requires_arc = true
end
