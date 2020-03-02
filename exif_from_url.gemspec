Gem::Specification.new do |s|
  s.name = "exif_from_url"
  s.version = "0.1.1"
  s.date = "2020-03-03"
  s.summary = "get exif information of file from url"
  s.description = "get exif information of file from url"

  s.authors = ["pierreneter"]
  s.email = "pierre@pierreneter.com"

  s.files = ["lib/exif_from_url.rb"]
  s.require_paths = ["lib"]

  s.homepage = "https://github.com/sulfureux/exif_from_url"

  s.license = "MIT"

  s.add_dependency "exiftool_vendored", ">= 11.89.0"
end
