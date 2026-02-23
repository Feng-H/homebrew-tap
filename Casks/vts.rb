cask "vts" do
  version "1.5.0"
  sha256 "2c3825f432be2d9ddbb1d83f6841e2f236dde580915180bb6db103ecdef23eea"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.5.0/VTS-1.5.0-Universal.dmg"
  name "VTS"
  name "Voice Typing Studio"
  desc "Open-source macOS dictation replacement with AI-powered transcription"
  homepage "https://github.com/Feng-H/VTS-silliconflow"

  app "VTS.app"

  zap trash: [
    "~/Library/Preferences/com.voicetypestudio.app.plist",
    "~/Library/Caches/com.voicetypestudio.app",
    "~/Library/Application Support/VTS"
  ]
end
