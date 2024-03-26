Pod::Spec.new do |spec|
  spec.name         = 'UPPaymentControl'
  spec.version      = '3.4.12'
  spec.license      = '中国银联'
  spec.homepage     = 'https://open.unionpay.com'
  spec.authors      = '中国银联'
  spec.summary      = 'UnionPay-PaymentControl'
  spec.source       = { :git => 'https://github.com/pcicp/UPPaymentControl.git' }
  spec.source_files = 'PaymentControl/*.h'
  spec.vendored_libraries = 'PaymentControl/libPaymentControlMini.a'
  spec.frameworks   = 'CFNetwork', 'SystemConfiguration'
  spec.libraries    = 'z'
end
