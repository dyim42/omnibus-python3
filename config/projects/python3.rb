
name 'python3'
maintainer 'David Yim <dyim42@gmail.com'
homepage 'http://github.com/dyim42'

install_path    '/opt/python3'
#build_version   Omnibus::BuildVersion.semver
build_version '3.4.1'
build_iteration 1

# creates required build directories
dependency 'preparation'

# python3 dependencies/components
dependency 'python3'

# version manifest file
dependency 'version-manifest'

exclude '\.git*'
exclude 'bundler\/git'
