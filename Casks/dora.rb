cask "dora" do
  arch arm: "aarch64", intel: "x64"

  version "0.27.0"
  sha256 arm:   "2ad4f086eca9af2f2f78368769ac5fe072b71d9341062c43dd3b260fa381d716",
         intel: "eadf0a124c363cd918b510418989d6790542731b244315d72b35548ed7591bca"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_#{arch}.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  app "Dora.app"
end
