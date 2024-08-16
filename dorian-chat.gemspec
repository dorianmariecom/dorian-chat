# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-chat"
  s.version = "0.0.1"
  s.summary = "chat with openai api"
  s.description = "#{s.summary}\n\ne.g. `chat`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/chat"]
  s.executables << "chat"
  s.homepage = "https://github.com/dorianmariecom/dorian-chat"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "git"
end
