cask "checkmate-app" do
  version "2.1.0"
  sha256 "b6f2bcd8828c24793c70544dcab1ce3e637148c46e95473b7522ecb3466d92fe"

  url "https://github.com/adedayo/checkmate-app/releases/download/v2.1.0/CheckMate-macos-universal.dmg"
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
