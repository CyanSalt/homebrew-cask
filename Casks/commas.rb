cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.39.3"
  sha256 arm:   "ef7ddda9b40b91d26212f9683057a6cc45b1394031c56d39f4762c8dd4afaf24",
         intel: "f50594e3f261b9c998d79f493ff0750d18f05c4045443ee400d44ff816124503"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
