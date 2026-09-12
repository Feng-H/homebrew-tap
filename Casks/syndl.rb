cask "syndl" do
  version "0.1.1"
  sha256 "6606449dc7d29cfdbe4c347b7c8b966f7ccbffbeb76a24fd588507db9fc94e4a"

  url "https://github.com/Feng-H/syn-download/releases/download/v0.1.1/SynDL-macos-applesilicon.zip"
  name "SynDL"
  desc "Synology DSM multi-threaded resumable downloader (GUI)"
  homepage "https://github.com/Feng-H/syn-download"

  app "SynDL.app"

  zap trash: [
    "~/.syn_dl_session.json",
    "~/.syn_dl_credentials.json",
  ]
end
