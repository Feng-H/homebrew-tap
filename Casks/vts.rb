cask "vts" do
  version "1.4.1"
  sha256 "fe8d7ae228c9eadb4d425faed8086e4e90aa0bb0d6ef387a3310e6740db4c107"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.4.1/VTS-1.4.1-Universal.dmg"
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
