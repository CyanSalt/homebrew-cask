cask "commas" do
  version "0.21.0"
  sha256 "9ed0dde70015ee712d8f9109ab8bdfc5c74a9d3311b8a6a14a72844d4f4b7675"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
