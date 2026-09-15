cask "dora" do
  version "0.41.1"
  sha256 "8afa56db347d3e621ae660185dd9f1cbe8d1b2b98024cb48498c8f3b59ac49d0"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
