cask "checkmate-app" do
  version "2.0.7"
  sha256 :no_check

  url "https://github.com/adedayo/checkmate-app/releases/download/v#{version}/checkmate-app-macos-universal.dmg"
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
