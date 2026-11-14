class ChinadrivetestCli < Formula
  desc "China Motor Vehicle Subject 1 Written Exam, Demerit Points & Temporary Permit CLI"
  homepage "https://chinadrivetest.com"
  url "https://github.com/AbigailDavised/homebrew-chinadrivetest/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "3c12ee19ab537964e93e41611c1b7eb949dfdfdf1a52db62afcdd4bcedeecff9"
  license "MIT"

  depends_on "node"

  def install
    chmod 0755, "bin/chinadrivetest-cli"
    bin.install "bin/chinadrivetest-cli"
  end

  test do
    output = shell_output("#{bin}/chinadrivetest-cli --version")
    assert_match "1.0.0", output
  end
end
