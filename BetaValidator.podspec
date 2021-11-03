Pod::Spec.new do |spec|
  spec.name         = "BetaValidator"
  spec.version      = "1.0.0"
  spec.summary      = "Number Validator"

  spec.description  = <<-DESC
  Esto es un demo para poder realizar la integración de iOS con jFrog
                   DESC

  spec.homepage     = "https://jfrog.zeusgs.com.mx"
  spec.license      = "MIT"
  spec.author             = { "malkovich" => "isc.malko7@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.swift_version = '4.0'

  spec.source       = { :git => "https://github.com/malkovich7/BetaValidator.git", :tag => "1.0.1"}
  spec.source_files  = "BetaValidator/**/*.{h,m}"
  spec.dependency "SwiftyJSON", "4.0"

end
