cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.33.0"
  sha256 arm:   "da7368b95653df4cd9d940eb6e0e2ba023f287485ad783aa72bf115767a1c796",
         intel: "4f58ff02161f84c24721b8c0174e73d44622e4ce1d979fd892325a59e3a10d13"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
