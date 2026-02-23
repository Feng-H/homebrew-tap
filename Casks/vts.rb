cask "vts" do
  version "1.5.3"
  sha256 "d58c8fe21fe083efc9cbbeef9d69994f41bfd5d02476cd4063328431b246625b"

  url "https://github.com/Feng-H/VTS-silliconflow/releases/download/v1.5.3/VTS-1.5.3-Universal.dmg"
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
