Pod::Spec.new do | s |
    s.name = 'Mantle'
    s.version = '1.5'
    s.summary = 'Model framework for Cocoa and Cocoa Touch.'
    s.homepage = 'https://github.com/Mantle/Mantle'
    s.license = 'MIT'
    s.authors = {
        "GitHub": "support@github.com"
    }
    s.source = { :git => 'https://github.com/github/Mantle.git', :tag => "#{s.version}"
    }
    s.source_files = 'Mantle'
    s.frameworks = 'Foundation'
    s.platforms = { :ios => '5.0', :osx => '10.7' }
    s.requires_arc = true
    s.subspecs = { :name => "extobjc", :source_files: 'Mantle/extobjc'
    }
end