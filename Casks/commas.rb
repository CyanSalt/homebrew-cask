cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.35.0"
  sha256 arm:   "8314885c97b047f1839ab6c3616ceaa65e3b16add32fedd9038a54b1f2643682",
         intel: "a0e145b6905ec2bd4960751e4756c657aa5bafd0afd645fe228150778e5c4934"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
