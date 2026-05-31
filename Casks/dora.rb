cask "dora" do
  arch arm: "aarch64", intel: "x64"

  version "0.26.7"
  sha256 arm:   "64904516dc803593075fa8b05e0dd5cdbc67ba4d0b2fac1813a64aa44e69cd03",
         intel: "50eb7658136e6ab3ed51b3f82832ed7fb1725638178e17eb47c271622b0ae68c"

  url "https://github.com/remcostoeten/dora/releases/download/v#{version}/Dora_#{version}_#{arch}.dmg"
  name "Dora"
  desc "Lightweight Rust database manager for PostgreSQL, LibSQL, SQLite, and MySQL"
  homepage "https://github.com/remcostoeten/dora"

  app "Dora.app"
end
