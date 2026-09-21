cask "syndl" do
  version "0.4.1"
  sha256 "6d4154e5ea0384bffed1d325bf53dbfe5062c4a10f3431566e80b1f196f92a7d"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.4.1/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
