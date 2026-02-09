cask "vts" do
  version "1.4.0"
  sha256 "3631dd56604b66919a379d1df539610a4bbffa3a151d0716fc776eec62b05e88"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.4.0/VTS-1.4.0-Universal.dmg"
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
