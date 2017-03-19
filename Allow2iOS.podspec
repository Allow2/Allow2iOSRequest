Pod::Spec.new do |s|
    s.name        = "Allow2iOSRequest"
    s.version     = "0.1.0"
    s.summary     = "Shared Embeddable Request Controller"
    s.homepage    = "https://github.com/Allow2/Allow2iOSRequest"
    s.license     = { :type => "To Be Announced" }
    s.authors     = { "CEO" => "ceo@allow2.com" }

    s.requires_arc = true
    s.osx.deployment_target = "10.9"
    s.ios.deployment_target = "9.0"
    s.watchos.deployment_target = "2.0"
    s.tvos.deployment_target = "9.0"
    s.source   = { :git => "https://github.com/Allow2/Allow2iOSRequest.git", :tag => s.version }
    s.source_files = "Allow2iOSRequest/*.swift"
    s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '2.3',
    }
end
