cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.39.2"
  sha256 arm:   "c29c2e1431876919361d1e0a9ce9204b79c0a6ab417ec13a945c855be5723483",
         intel: "36dfd48063094986b535372b9efc9e27140960c6e46f9cd4616d2a7fbcbc91bd"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
