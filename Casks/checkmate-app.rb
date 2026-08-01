cask "checkmate-app" do
  version "2.0.8"
  sha256 "9b5d7eeadb3559adbf56df8cd0de46ba57ca1f5e029e9e1687061dd7ec89ad1d"

  url "https://github.com/adedayo/checkmate-app/releases/download/v2.0.8/checkmate-app-macos-universal.dmg"
  name "CheckMate"
  desc "CheckMate Desktop Application"
  homepage "https://github.com/adedayo/checkmate-app"

  app "checkmate-app.app"

  zap trash: [
    "~/Library/Application Support/CheckMate",
    "~/Library/Preferences/com.adedayo.checkmate.plist",
    "~/Library/Saved Application State/com.adedayo.checkmate.savedState",
  ]
end
