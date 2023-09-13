cask "commas" do
  version "0.27.1"
  sha256 "d7bf76c7e8a3aa5df4b214c9ba646c4dea10474adab1c251306c885495c4a2f0"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-x64.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-x64/Commas.app"
end
