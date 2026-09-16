cask "dora" do
  version "0.42.0"
  sha256 "52c4b6e0e4ee57dbe9bbfeb0183843dbf0c7bdbb4f477251a93ad0a57783e4b6"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
