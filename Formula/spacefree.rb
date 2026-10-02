class Spacefree < Formula
  desc "macOS dynamic disk cleaner based on real usage frequency (TUI)"
  homepage "https://github.com/Feng-H/spacefree"
  url "https://github.com/Feng-H/spacefree/releases/download/v0.2.4/spacefree-0.2.4.tar.gz"
  sha256 "0ba79d7bc9afc6008bf1e30cdca53af089ce0a8863132763a6c476c586bbc853"
  license "MIT"

  depends_on "node"

  def install
    libexec.install Dir["*"]
    chmod 0755, libexec/"dist/cli.js"
    bin.install_symlink libexec/"dist/cli.js" => "spacefree"
  end

  def caveats
    <<~EOS
      首次使用建议安装使用监控钩子（记录 brew 包与项目目录的使用时间）：
        spacefree hook install
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/spacefree --version")
  end
end
