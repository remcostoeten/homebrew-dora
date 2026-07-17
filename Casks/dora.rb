cask "dora" do
  version "0.35.0"
  sha256 "09d18d02bf2e49bfa961ed42dd0230455ce7e87c191ab23172b83916e3e2ad08"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
