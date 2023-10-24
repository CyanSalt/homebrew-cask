cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.29.2"
  sha256 arm:   "8997f2a586b45fce384213a4c1743eb4b3832af180e95cf1d6e20da9bba451ca",
         intel: "fe5104247a8c7d13556595130d9fbd356386524ee264d8d7d1109df144b1956c"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
