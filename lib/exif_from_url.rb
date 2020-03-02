require "exiftool_vendored"
require "open-uri"
require "tempfile"

class ExifFromUrl
  def self.from(link)
    file = Tempfile.new("document", Dir.tmpdir)
    file.binmode
    file.write(open(link).read)
    file.flush

    exif = Exiftool.new(file.path)

    file.delete

    exif.to_hash
  end
end
