Pod::Spec.new do |s|
    s.name                  = 'RSRemoteConfig'
    s.version               = '1.1.0'
    s.summary               = 'A short description of RSRemoteConfig.'
    s.homepage              = "http://artifactory.vkpartner.ru/RSRemoteConfig"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { 'Dmitry Rybochkin' => 'dmitry.rybochkin@corp.mail.ru' }

    s.xcconfig              = { 'OTHER_LDFLAGS' => ['$(inherited)', '-weak-lswiftDemangle'] }
    s.compiler_flags        = '-Wno-shorten-64-to-32 -fno-optimize-sibling-calls'
    s.library               = 'c++'

    s.source                = { :http => 'https://artifactory-external.vkpartner.ru/artifactory/rustore-swift/remote-config/1.1.0/RSRemoteConfig.xcframework.zip' }

    s.vendored_frameworks   = 'RSRemoteConfig.xcframework'
end
