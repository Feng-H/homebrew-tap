cask "syndl" do
  version "0.2.2"
  sha256 "ea3971146e796e58514669cfa2c25ed6dbc2021a201e380b341c597e121ff1ef"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.2.2/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
