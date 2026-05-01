cask "dora" do
  arch arm: "aarch64", intel: "x64"

  version "0.0.116"
  sha256 arm:   "2f8f2e1b8c9b0950247f921f816cd1e2000ba24679a3e6b7557cb4c3e89932d4",
         intel: "1e4ccb2cc7ec075292f8cf6e0677bbe019bca4f4e0145161eb554392128a602e"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_#{arch}.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  app "Dora.app"
end
