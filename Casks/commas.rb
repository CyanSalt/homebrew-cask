cask "commas" do
  version "0.19.0"
  sha256 "5a8466190f342ae9610afe273c55496dd1743d20cf80364f4d7fd4d898d9d3ca"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "dist/Commas-darwin-x64/Commas.app"
end
