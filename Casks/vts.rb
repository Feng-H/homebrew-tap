cask "vts" do
  version "1.2.1"
  sha256 "3fe70e8a314a82ff7e5c18cb664b19e2102c0feef881b0bcac04dbc64d655ea0"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.2.1/VTS-1.2.1-Universal.dmg"
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
