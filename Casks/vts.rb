cask "vts" do
  version "1.5.1"
  sha256 "cd71e035c25c94d68cace3c5c1b74fcd346f059d8cf7dfa1ee75fc21c8629242"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.5.1/VTS-1.5.1-Universal.dmg"
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
