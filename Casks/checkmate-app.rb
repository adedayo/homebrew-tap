cask "checkmate-app" do
  version "2.0.12"
  sha256 "8bbcce36dc7d54cf89e81d0bfe3bac21626d05b4276b4042aa86f77fd8b93c07"

  url "https://github.com/adedayo/checkmate-app/releases/download/v2.0.12/CheckMate-macos-universal.dmg"
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
