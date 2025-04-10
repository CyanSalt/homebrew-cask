cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.38.0"
  sha256 arm:   "ca064261fd08b974dccb3a36cf506cc8a785d2ed7187c937b592e20fbe1e8261",
         intel: "e11813af0f18f52367755b1a0e343ae906dea0cf82dcd1aa320454429bdd80ae"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
