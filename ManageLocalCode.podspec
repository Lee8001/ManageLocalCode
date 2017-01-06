Pod::Spec.new do |s|

  s.name         = "ManageLocalCode"
  s.version      = "0.0.5"
  s.summary      = "ManageLocalCode Pod Test"
  s.homepage     = "https://github.com/Lee8001/ManageLocalCode"
  s.license      = "MIT"
  s.author       = {
                    "libin" => "lee8001@foxmail.com"
 }
  s.source        = { :git => "https://github.com/Lee8001/ManageLocalCode.git", :tag => s.version.to_s }
  s.source_files  = "ManageLocalCode/ManageLocalCode/*.{h,m}"
  s.requires_arc  = true

  s.ios.deployment_target = "7.0"

end
