cask "lyrically" do
  arch arm: "arm64", intel: "x64"

  version "0.4.0"
  sha256 arm:   "d8de6cfe166bc060e158eba09f45d6c2d5a7a7f29c9e4d6b2dcfd9ade73e0653",
         intel: "cf04c9b256261b14993d3faa59ec94091149cadeee8009a89cd9c372a6de5a45"

  url "https://github.com/CyanSalt/lyrically/releases/download/v#{version}/Lyrically-darwin-#{arch}.zip"
  name "Lyrically"
  homepage "https://github.com/CyanSalt/lyrically"

  app "Lyrically-darwin-#{arch}/Lyrically.app"
end
