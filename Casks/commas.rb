cask "commas" do
  version "0.28.0"
  sha256 "cdbdd66cb6e5220bad45e8180f4d98c74f637cca7a179ae6836e64b7d121efe7"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
