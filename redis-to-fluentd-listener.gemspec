# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'redis-to-fluentd-listener'
  spec.version       = '1.0'
  spec.authors       = ['Nikita Kazeichev']
  spec.email         = ['kazeichev@yandex.ru']

  spec.summary       = 'Plugin wich help you to transfer data from redis to fluentd'
  spec.description   = spec.summary
  spec.homepage      = 'https://github.com/kazeichev/fluent-plugin-redis_list_poller'
  spec.license       = 'apache2'

  spec.files         = `git ls-files -z`
                       .split("\x0")
                       .reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = []
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'

  spec.add_runtime_dependency 'redis', ['>= 3.3.0', '< 3.4.0']
  spec.add_runtime_dependency 'fluentd', ['>= 0.14.0', '< 2']
end
