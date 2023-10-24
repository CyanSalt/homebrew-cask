cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.29.1"
  sha256 arm:   "5a7185604fdcd1144290e7ca3672bf5935c5f38df8c78e417cb70f5d538188f8",
         intel: "0aff1e833409750a1be73de1eeadb7cc3b8c0b0d77fd666a4c48f70dc4cc5f26"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
