cask "lyrically" do
  arch arm: "arm64", intel: "x64"

  version "0.7.0"
  sha256 arm:   "5abf5bddbb0f0aa47128fadacd9ce72792b83890d2533db2d8a10a7ad660be3a",
         intel: "48d23ad07fc48377d53252a6281bbc62b3acd9afb92c3220e074eca7b84b65f7"

  url "https://github.com/CyanSalt/lyrically/releases/download/v#{version}/Lyrically-darwin-#{arch}.zip"
  name "Lyrically"
  homepage "https://github.com/CyanSalt/lyrically"

  app "Lyrically-darwin-#{arch}/Lyrically.app"
end
