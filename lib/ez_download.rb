require "ez_download/railtie"

class EzDownload
  def self.open(url)
    file = Net::HTTP.get_response(URI.parse(url))
    StringIO.new(file.body)
  end
end
