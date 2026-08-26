cask "dora" do
  version "0.40.0"
  sha256 "861ac9751bb5a668993894b5b76ff740a125f6d60dfa479a84d07a1c205e4a69"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_aarch64.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  depends_on arch: :arm64

  app "Dora.app"
end
