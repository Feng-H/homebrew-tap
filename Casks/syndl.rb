cask "syndl" do
  version "0.1.0"
  sha256 "3d5c1fb6b14d132a4bbae6da9b4cc51a58b0a4a310d405159638d7aa6ef1e1cd"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.1.0/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
