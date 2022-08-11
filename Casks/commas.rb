cask "commas" do
  version "0.22.0"
  sha256 "6a49072b75ae939c50e410c0dd9f648f5b13f72b2fb1e79013b0b001624d7eba"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
