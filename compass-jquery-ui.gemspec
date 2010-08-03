Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.0"
  s.date = "2010-08-02"

  # Gem Details
  s.name = "compass-jquery-ui"
  s.authors = ["Ford Guo"]
  s.summary = %q{a jquery-ui integration with compass}
  s.description = %q{a jquery-ui integration compass}
  s.email = "agile.guo@gmail.com"
  s.homepage = "http://github.com/fordguo/compass-jquery-ui"

  # Gem Files
  s.files = %w(README.markdown)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.0.rc3"])
end
