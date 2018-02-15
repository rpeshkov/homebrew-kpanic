class Kpanic < Formula
    desc "Deliver kpanic binaries via HomeBrew"
    homepage "https://github.com/rpeshkov/kpanic"
    url "https://github.com/rpeshkov/kpanic/releases/download/v0.0.2/kpanic_0.0.2_darwin_amd64.tar.gz"
    version "0.0.2"
    sha256 "13f7b74f8a2bc7a3612958cd0a94382c1aeb5f644dc36eb986e0befbc3e01100"

    def install
        bin.install "kpanic"
    end
end
