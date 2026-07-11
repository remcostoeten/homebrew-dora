cask "dora" do
  version "0.33.0"
  sha256 "7a9c1443dc981fa45fdfc0c6dbe1e59d6740a3e89c0cf3e1bb3e2781f258657e"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
