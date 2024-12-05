cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.36.0"
  sha256 arm:   "63396437c8319ea498fa6e5994a647608c496b4368d747ee90f4921dcaa906df",
         intel: "77d9a538f707f1aed1ac96bf116140324779301743a896edf1c21d9af83db425"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
