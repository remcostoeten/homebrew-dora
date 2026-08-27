cask "dora" do
  version "0.41.0"
  sha256 "e9c421aa98b7cc6aab609775570d051072de6fc9f65179ba31cb5f956226e223"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
