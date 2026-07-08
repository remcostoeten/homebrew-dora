cask "dora" do
  version "0.32.0"
  sha256 "aee5de76ca68f56597cdda2e0daa3d96220ff752d317f8a161f9d1b62c06dd86"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
