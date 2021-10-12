cask "commas" do
  version "0.18.0"
  sha256 "3d26262fc528b21e95a01b952b507627fa8b0b18ebf39d361e3158e12c2cf465"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "dist/Commas-darwin-x64/Commas.app"
end
