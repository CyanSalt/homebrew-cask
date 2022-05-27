cask "commas" do
  version "0.21.1"
  sha256 "82ddb8e912c32489cc0a167153c34dd135bc6c0c6e8ac95cf0527853ac574634"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
