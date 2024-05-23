cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.32.1"
  sha256 arm:   "2e670537307ad41ba32617e3f516abd64cdf87850d8510f80f7fb9455cf8c189",
         intel: "92f15a82fc79d9fed4cf2264d62d6053f249af172df50eeba90d9b7a5cf222dd"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
