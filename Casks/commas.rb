cask "commas" do
  version "0.22.0"
  sha256 "917dec395e2f23e5d60a38565a4fae8f4986b6bcf9a7a1c0f782a3808283632d"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
