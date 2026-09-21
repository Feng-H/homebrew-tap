cask "syndl" do
  version "0.4.0"
  sha256 "66bdccc32d0a6d3610a12026f8c589b42377a4bd70ac7f69394bf3d46d960192"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.4.0/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
