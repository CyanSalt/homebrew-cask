cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.29.0"
  sha256 arm:   "d69c0ec8adf3ce4b3b2c4d5605899d165ace8725d85163d3815de6dcbf47724c",
         intel: "96feb5c5e475c42b1fddf15fce3ee8e042412085d51590b4f3c0014e75888f1c"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
