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

  spec.platform     = :ios
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/malkovich7/BetaValidator.git", :tag => "1.0.0"}
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.dependency "SwiftyJSON", "4.0"

end
