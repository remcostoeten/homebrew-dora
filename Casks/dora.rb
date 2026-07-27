cask "dora" do
  version "0.38.0"
  sha256 "9f02b254795eac9ee45e1d737288f457fbd9bd1deb4bddede2c4bac78a55c30f"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
