cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.34.0"
  sha256 arm:   "89c3f0ecc2a47f03a0b4ea8ab8313d87bd412bc6c26b8b07dcd555917477e633",
         intel: "6aee00a55c9630b1e684e90ec7b3a2b48852bfe427af544124a5b56127de4708"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
