cask "commas" do
  version "0.25.0"
  sha256 "ba8c6dc77d1fc4a53dc059980f23565480aa70303010a79c1c708193e3f8ade2"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
