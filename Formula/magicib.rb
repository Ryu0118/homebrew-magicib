# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Magicib < Formula
  desc "MagicIB is a CLI tool that quickly and automatically generates Swift code from Interface Builder files"
  homepage ""
  url "https://github.com/Ryu0118/MagicIB/releases/download/0.0.1/magicib"
  sha256 "138b51d0c4526a0534054b6cdd32c2f547950302eef220dca2164ef475510e7a"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "magicib"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test MagicIB`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
  end
end
