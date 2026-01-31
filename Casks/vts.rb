cask "vts" do
  version "1.3.3"
  sha256 "81a0f93179ceec59191d6fe2ce14a7be32b1fafce51129ff088cc4c000fcb581"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.3.3/VTS-1.3.3-Universal.dmg"
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
