cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.30.0"
  sha256 arm:   "6608da2377ac006cfd7ca2ca3f940ce734316d2707c34c21f9fee6dfb2ca5cb6",
         intel: "1caf5f007150cfa1fbbb6f6627c7bf90d78fbb76d1ab340f4dbe7a8a5c0cab55"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
