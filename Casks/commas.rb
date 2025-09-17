cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.39.4"
  sha256 arm:   "f62e4978217d870a59659d32ff27d69fc80b9922ec32c08d883df0cadd9c3fa0",
         intel: "1f1fc183170ef4538206079807c3c05479e678854779187943e1a34436aad1de"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
