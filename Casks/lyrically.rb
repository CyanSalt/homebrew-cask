cask "lyrically" do
  arch arm: "arm64", intel: "x64"

  version "0.3.1"
  sha256 arm:   "a181991ee2173e5bd6da600608277b2c746a89238fa350120a0ba22ca8b03047",
         intel: "e9bb84c318e71cc4b0a9b47001d7f3942098c62c4d533746d24d3283a9ef6eb5"

  url "https://github.com/CyanSalt/lyrically/releases/download/v#{version}/Lyrically-darwin-#{arch}.zip"
  name "Lyrically"
  homepage "https://github.com/CyanSalt/lyrically"

  app "Lyrically-darwin-#{arch}/Lyrically.app"
end
