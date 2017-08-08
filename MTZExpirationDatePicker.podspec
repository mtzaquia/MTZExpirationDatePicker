Pod::Spec.new do |s|
  s.name             = 'MTZExpirationDatePicker'
  s.version          = '1.0.1'
  s.summary          = 'A simple UIPickerView subclass optimised for expiration date handling.'
 
  s.description      = <<-DESC
The MTZExpirationDatePicker is a simple component that subclass UIPickerView and provides an easy and drop-in way to use it with your project. It also allows the setup of a minimum and maximum date.
                       DESC
 
  s.homepage         = 'https://github.com/mtzaquia/MTZExpirationDatePicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mauricio Tremea Zaquia' => 'mauriciotzaquia@gmail.com' }
  s.source           = { :git => 'https://github.com/mtzaquia/MTZExpirationDatePicker.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
 
end
