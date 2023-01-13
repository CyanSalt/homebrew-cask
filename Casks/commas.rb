cask "commas" do
  version "0.23.0"
  sha256 "8866bae7c3c7a4ca0a634f4b7d716390e1d27dad1391aadf36c767b1bcb2546b"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
