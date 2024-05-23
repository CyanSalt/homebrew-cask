cask "commas" do
  arch arm: "arm64", intel: "x64"

  version "0.32.0"
  sha256 arm:   "5717b49016553f9493ec7596fff73749ed401005ba47ee326e4affe295d17d45",
         intel: "c7fdd4e864f69184cb8d5dd92dfa0b27937b9f0b4453c25adbe0bbe2f62deac7"

  url "https://github.com/CyanSalt/commas/releases/download/v#{version}/Commas-darwin-#{arch}.zip"
  name "Commas"
  homepage "https://github.com/CyanSalt/commas"

  app "Commas-darwin-#{arch}/Commas.app"
end
