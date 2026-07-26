cask "dora" do
  version "0.37.0"
  sha256 "2c1af67981b1f3ac9e1ee068d7351610568430eaf52267fdcd75d67165ebfc9c"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
