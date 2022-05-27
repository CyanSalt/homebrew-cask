cask "commas" do
  version "0.21.2"
  sha256 "aaa8280fd4c8f0be3fdda85ce077355ac43ae2c9404eccb4a51ec5f330aabd8f"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
