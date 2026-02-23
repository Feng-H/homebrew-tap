cask "vts" do
  version "1.5.6"
  sha256 "df0dfc5cc1716c1475c0913647f2ae7d2ed4b9466dc4a7670e36801eb91bd5de"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.5.6/VTS-1.5.6-Universal.dmg"
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
