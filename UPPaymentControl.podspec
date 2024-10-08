Pod::Spec.new do |spec|
  spec.name         = 'UPPaymentControl'
  spec.version      = '3.6.0'
  spec.license      = '中国银联'
  spec.homepage     = 'https://open.unionpay.com'
  spec.authors      = '中国银联'
  spec.summary      = 'UnionPay-PaymentControl'
  spec.source       = { :git => 'https://github.com/pcicp/UPPaymentControl.git' }
  spec.vendored_frameworks = 'UPPaymentControlMini.xcframework'
  spec.frameworks   = 'CFNetwork', 'SystemConfiguration'
  spec.libraries    = 'z'
end
