cask "lyrically" do
  arch arm: "arm64", intel: "x64"

  version "0.5.0"
  sha256 arm:   "b4063c18b80d7d431570712782f41febfd4dad2446cdbeca93d839b2197356e1",
         intel: "2622604ffbfcfd0a28f0cc2750ce6d06e1b2289af63840e9a6984e105a48c2ad"

  url "https://github.com/CyanSalt/lyrically/releases/download/v#{version}/Lyrically-darwin-#{arch}.zip"
  name "Lyrically"
  homepage "https://github.com/CyanSalt/lyrically"

  app "Lyrically-darwin-#{arch}/Lyrically.app"
end
