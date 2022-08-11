cask "commas" do
  version "0.22.1"
  sha256 "8ff78dd42a0bfd054b58c9f9c689a40e380390f6f1caede601a6f59151dceafb"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
