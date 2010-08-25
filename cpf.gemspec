Gem::Specification.new do |s|
  s.name        = "cpf"
  s.version     = "0.2.0"
  s.authors     = ["Herminio Torres"]
  s.email       = ["herminiocesar@gmail.com"]
  s.homepage    = "http://github.com/hidenowt/cpf"
  s.summary     = "Gem para validar CPF!"
  s.description = "Gem para validar CPF em qualquer tipo de aplicação que fizer uso da mesma."
  
  s.add_development_dependency('rspec')

  s.required_rubygems_version = ">= 1.3.6"

  s.rubyforge_project = 'cpf'
  
  s.files = Dir["{lib/**/*.rb,README.rdoc,test/**/*.rb,Rakefile.*gemspec}"]
end
