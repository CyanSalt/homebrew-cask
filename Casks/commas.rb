cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.37.0"
  sha256 arm:   "9bcc096385785aa200e808d76b3c07c6edb3b21fccf68729cc755b8805946593",
         intel: "58b46a0958b5af50a6d0277decd7330cac789ca6b7a22be3762eed4586d01845"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
