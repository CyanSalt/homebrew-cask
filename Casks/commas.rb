cask "commas" do
  version "0.27.0"
  sha256 "530c0f3201d05e93425108f848a4d525c1300d06d1599286718acb2e64482351"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
