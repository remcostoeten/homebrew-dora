cask "dora" do
  version "0.31.0"
  sha256 "9848a623b762ac74857f1e18ad6047c03cbf7dfabac1d8e7f53b8e91acf8860f"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
