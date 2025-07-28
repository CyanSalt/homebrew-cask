cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.39.0"
  sha256 arm:   "801459924425619c62bf6b761db651537404df8e419967b9573b05e46634547c",
         intel: "7cc2303a0a32a400d39bde727adfde26dd4141d5a60ae2e99f7355527153efe9"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
