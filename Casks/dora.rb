cask "dora" do
  arch arm: "aarch64", intel: "x64"

  version "0.25.1"
  sha256 arm:   "a40281b913bd3e9d7fe27f0620ab1b3ebfcfa8422b4817e8937f5c4b8b135f96",
         intel: "3b713dc8867b30052bac795c01e7bbba179dd68dbaefbcc447cf85a85c7ef576"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_#{arch}.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  app "Dora.app"
end
