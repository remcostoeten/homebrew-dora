cask "dora" do
  version "0.38.1"
  sha256 "d6bbc68e3e08856a42b96edd988c6f60a270259d52a58c45b269713a9bdcdf58"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
