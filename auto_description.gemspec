#encoding: utf-8
Gem::Specification.new do |s|
  s.name        = 'auto_description'
  s.version     = '0.0.1'
  s.date        = '2013-9-12'
  s.summary     = "获取百度名片"
  s.description = "获取百度名片"
  s.authors     = ["muzik"]
  s.email       = '860577@gmail.com'
  s.files       = %w(
    lib/auto-description.rb
  )
  s.add_dependency "typhoeus"
  s.add_dependency "nokogiri"

  s.homepage    = ''
end
