cask "syndl" do
  version "0.2.0"
  sha256 "8d2e94140dbf7399827a456fe0b95faebbf664c8cfeb2a9d6bc3cac9462e8069"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.2.0/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
