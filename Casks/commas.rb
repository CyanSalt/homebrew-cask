cask "commas" do
  version "0.22.2"
  sha256 "cf0b1f94c1742d1c90532b9ae65613d767c9acf25a3532ea010fd7ea3b74182d"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
