cask "vts" do
  version "1.5.5"
  sha256 "60ff642dd95592f412ca9558c63a2c6aee5c2b65aacef790a48b8774d8c3f9af"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.5.5/VTS-1.5.5-Universal.dmg"
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
