cask "vts" do
  version "1.5.4"
  sha256 "e18f6474763298598fd95cdf4c8f63ccd37a7b9deb820171670cf67a5d512313"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.5.4/VTS-1.5.4-Universal.dmg"
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
