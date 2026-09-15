cask "syndl" do
  version "0.3.1"
  sha256 "ec76afcaa5cf0ceb0ad506b7ca419a45191d9463aebd382fe9ac8ab69d2ee470"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.3.1/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
