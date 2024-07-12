cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.33.1"
  sha256 arm:   "c44901bf41fd8b55696f8370d5205545f60927a66ac20869e1fc53fadb808dd0",
         intel: "527fe2913e391c87c73e52dfb28c06d9bbf87638044d4c4db286a4139e374d40"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
