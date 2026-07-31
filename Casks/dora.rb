cask "dora" do
  version "0.39.0"
  sha256 "9e9a8b22eff25cb61f1b5386e79393d989b976b7cd1112afb1010b7039be0351"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
