$:.push File.expand_path("../lib", __FILE__)
require 'wavefile'

Gem::Specification.new do |s| 
  s.name = "wavefile"
  s.version = WaveFile::VERSION
  s.author = "Joel Strait"
  s.email = "joel dot strait at Google's popular web mail service"
  s.homepage = "http://www.joelstrait.com/"
  s.platform = Gem::Platform::RUBY
  s.summary = "A pure Ruby library for reading and writing Wave sound files (*.wav)"
  s.description = "You can use this gem to create Ruby programs that produce audio. Since it is written in pure Ruby (as opposed to wrapping an existing C library), you can use it without having to compile a separate extension."
  s.files = ["LICENSE", "README.markdown", "Rakefile"] + Dir["lib/**/*.rb"] + Dir["test/**/*"]
  s.require_path = "lib"
end
