cask "commas" do
  version "0.24.0"
  sha256 "ff8bed989dd524e55504c5d4bb8308428cb76d7f2f7284cd29f92154fa153c2e"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
