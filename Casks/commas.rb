cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.31.0"
  sha256 arm:   "d16a27a0959bc77c1066c249e7c0e8936b741c4dcd3fa78a7cdfb6e9deb5ddac",
         intel: "755ae13ef8faeba1bef46d656f16d173e79ad290a7241bd285ecca50f8b13515"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
