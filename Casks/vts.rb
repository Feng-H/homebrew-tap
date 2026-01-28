cask "vts" do
  version "1.2.0"
  sha256 "949d1459b9631849fa891c02c512cea054158564e3388717762ac212a84edb38"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.2.0/VTS-1.2.0-Universal.dmg"
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
