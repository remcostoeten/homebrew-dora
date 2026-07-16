cask "dora" do
  version "0.34.0"
  sha256 "e72facd06dfb7a7d4e88d461379e8e5dd3adafcac20e23ae0b8523a6ba71ce86"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
