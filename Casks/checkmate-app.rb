cask "checkmate-app" do
  version "2.3.3"
  sha256 "c27315ec2eaa84949b416c5b6230fd2d61df6597764dffbdf1c10a2a6e778e47"

  url "https://github.com/adedayo/checkmate-app/releases/download/v2.3.3/CheckMate-macos-universal.dmg"
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
