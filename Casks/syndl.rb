cask "syndl" do
  version "0.3.2"
  sha256 "41edc3a1c32117a22426f4557af2cdafda3282e683cbb55e89f574f1b6608b9c"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.3.2/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
