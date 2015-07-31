class Deptester < Formula
  desc "A search tool like grep, but optimized for programmers"
  homepage "http://beyondgrep.com/"
  url "http://beyondgrep.com/ack-2.14-single-file"
  sha256 "1d203cfbc52ce8f49e3992be1cd3e4d7d5dfb7daa3739e8628aa9858ccc5b9df"
  version "2.14"

  head "https://github.com/petdance/ack2.git", :branch => "dev"
  depends_on "ack"

  devel do
    url "https://cpan.metacpan.org/authors/id/P/PE/PETDANCE/ack-2.15_01.tar.gz"
    sha256 "dfd1df3def5d3b16af8a7c585fc8954362d4f2b097891919490c89fdb484fd83"
  end

  resource "File::Next" do
    url "https://cpan.metacpan.org/authors/id/P/PE/PETDANCE/File-Next-1.12.tar.gz"
    sha256 "cc3afd8eaf6294aba93b8152a269cc36a9df707c6dc2c149aaa04dabd869e60a"
  end

  def install
  	puts "This is deptester"
  end

end
