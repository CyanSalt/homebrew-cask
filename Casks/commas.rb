cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.39.1"
  sha256 arm:   "25c5ed702215f8d7a853bea450451eea6d88062aec5e49738d2ba93059cecb01",
         intel: "a77e6f5062702ea55e140287357955f4c1e81db0ec56f76d5657690b4b47c0de"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
