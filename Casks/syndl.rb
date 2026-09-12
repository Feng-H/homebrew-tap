cask "syndl" do
  version "0.2.1"
  sha256 "728a6661f7222ac079aca3b5c2f664d393ab659eede002ae1d231a245f4f7ca0"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.2.1/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
