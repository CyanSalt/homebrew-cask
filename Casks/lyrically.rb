cask "lyrically" do
  arch arm: "arm64", intel: "x64"

  version "0.3.0"
  sha256 arm:   "464becfff48cc1d66a9f2ce48cc491eefbb4e641cb6997c2c53f9d90846e6d36",
         intel: "11f53525737089d746f08ab3851fa9b8057f5adb63cd79793e9c07aec0ea2f97"

  url "https://github.com/CyanSalt/lyrically/releases/download/v#{version}/Lyrically-darwin-#{arch}.zip"
  name "Lyrically"
  homepage "https://github.com/CyanSalt/lyrically"

  app "Lyrically-darwin-#{arch}/Lyrically.app"
end
