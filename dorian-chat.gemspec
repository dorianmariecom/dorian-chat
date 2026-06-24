# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-chat"
  s.version = File.read("VERSION").strip
  s.summary = "chat with ai"
  s.description = "Provides a small command line chat helper for AI-backed conversations."
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/chat"]
  s.executables << "chat"
  s.homepage = "https://github.com/dorianmariecom/dorian-chat"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 1.2.3", "< 2"
  s.required_ruby_version = ">= 3.0"
end
