cask "commas" do
  version "0.25.1"
  sha256 "5fdd6a2ee60de875c317aa7f86e3365d3aa997895aec856e64d1453427bf108f"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
