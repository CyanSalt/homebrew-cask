cask "commas" do
  version "0.26.0"
  sha256 "977c91298d13b33334b7a2d7dc84ac4424c8e73e2b02fcd5292d3e9e56f53566"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
