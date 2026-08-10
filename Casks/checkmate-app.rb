cask "checkmate-app" do
  version "2.3.0"
  sha256 "2dae41dc576dd034b28b297eb21d67c456c65bab9aa29b52884f21b0b7e816d5"

  url "https://github.com/adedayo/checkmate-app/releases/download/v2.3.0/CheckMate-macos-universal.dmg"
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
