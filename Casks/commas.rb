cask "commas" do
  version "0.21.3"
  sha256 "232407be8153e2a04463fbf41e4c12c12b06ac59db568f1545bb787d0330caeb"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
