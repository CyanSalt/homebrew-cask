cask "lyrically" do
  arch arm: "arm64", intel: "x64"

  version "0.6.0"
  sha256 arm:   "2e36b192224466f12164b90bea63aecd8fc34894d200be8df1fa65ca3109c4e1",
         intel: "6f1aa008a4d44bcc0dc291f7c85a1b20465d785743b2b412d8b371c8abc12db0"

  url "https://github.com/CyanSalt/lyrically/releases/download/v#{version}/Lyrically-darwin-#{arch}.zip"
  name "Lyrically"
  homepage "https://github.com/CyanSalt/lyrically"

  app "Lyrically-darwin-#{arch}/Lyrically.app"
end
