cask "syndl" do
  version "0.3.0"
  sha256 "195a5b5fe9d111d0a632ac55600094eed401ff7718818037e8eebf7afca866b0"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.3.0/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
