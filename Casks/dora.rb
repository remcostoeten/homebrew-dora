cask "dora" do
  version "0.36.0"
  sha256 "44647381d11b93630898433a417cae8ad3fc8171bcb7e66ed2c69ead4715110b"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
