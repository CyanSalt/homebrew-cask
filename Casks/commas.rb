cask "commas" do
  version "0.20.0"
  sha256 "be18ecca2ded26d6589b7bba2ab1f52ab36d27a993b9e313951685d004ae9ed2"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
