cask "checkmate-app" do
  version "2.2.0"
  sha256 "3cfbf5f888007f2d23830d3df94ce83c368d2727660375eb1511cf3d1a484949"

  url "https://github.com/adedayo/checkmate-app/releases/download/v2.2.0/CheckMate-macos-universal.dmg"
  name "CheckMate"
  desc "CheckMate Desktop Application"
  homepage "https://github.com/adedayo/checkmate-app"

  app "CheckMate.app"

  zap trash: [
    "~/Library/Application Support/CheckMate",
    "~/Library/Preferences/com.adedayo.checkmate.plist",
    "~/Library/Saved Application State/com.adedayo.checkmate.savedState",
  ]
end
