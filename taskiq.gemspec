Gem::Specification.new do |s|
  s.name = %q{taskiq}
  s.version = "0.1.0"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["matteodepalo"]
  s.summary = %q{Run any rake tasks as a sidekiq job'}  
  s.description = %q{Run any rake tasks as a sidekiq by adding delay: in front of the rake task e.g. rake delay:db:seed'}
  s.email = %q{matteodepalo@gmail.com}
  s.files = Dir.glob("lib/**/*") + %w(taskiq.gemspec)
  s.homepage = %q{http://github.com/matteodepalo/taskiq}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
end