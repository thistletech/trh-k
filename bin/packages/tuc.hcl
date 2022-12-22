description = "Thistle Update Client (TUC)"
binaries    = ["tuc"]
test        = "tuc --version"

version "0.1.6" {
  platform darwin {
    source = "https://downloads.thistle.tech/embedded-client/0.1.6/tuc-x86_64-apple-darwin"
    sha256 = "dcd7426a67be563eea39ad4ee60f444dd25b48ae0318253d99a1a86d064e0cb5"
    on unpack {
      rename { from = "${root}/tuc-x86_64-apple-darwin" to = "${root}/tuc" }
    }
  }

  platform linux amd64 {
    source = "https://downloads.thistle.tech/embedded-client/0.1.6/tuc-x86_64-unknown-linux-musl"
    sha256 = "4257eda157661c78ea9bdfb5e37d6e591816f99049c805f9a83563c7fb0969f0"
    on unpack {
      rename { from = "${root}/tuc-x86_64-unknown-linux-musl" to = "${root}/tuc" }
    }
  }
}

version "0.1.7" {
  platform darwin {
    source = "https://downloads.thistle.tech/embedded-client/0.1.7/tuc-x86_64-apple-darwin"
    sha256 = "fb5b5458a20808e4b199818e0afbdd4dc392a0f3f57272e7d4e5bc5598f64977"
    on unpack {
      rename { from = "${root}/tuc-x86_64-apple-darwin" to = "${root}/tuc" }
    }
  }

  platform linux amd64 {
    source = "https://downloads.thistle.tech/embedded-client/0.1.7/tuc-x86_64-unknown-linux-musl"
    sha256 = "02823e757715f1798e264b9f57706f8670f98c226bdae1ef74d44d0b1d70fb14"
    on unpack {
      rename { from = "${root}/tuc-x86_64-unknown-linux-musl" to = "${root}/tuc" }
    }
  }
}

version "0.1.8" {
  platform darwin {
    source = "https://downloads.thistle.tech/embedded-client/0.1.8/tuc-x86_64-apple-darwin"
    sha256 = "604e0e6ad70728db3579832f45debf884a9f40e1df8975f4dec265c456ab48f9"
    on unpack {
      rename { from = "${root}/tuc-x86_64-apple-darwin" to = "${root}/tuc" }
    }
  }

  platform linux amd64 {
    source = "https://downloads.thistle.tech/embedded-client/0.1.8/tuc-x86_64-unknown-linux-musl"
    sha256 = "77c8f27c2a62ba133237246ff738e4695abe3642a5cf3d67f8e3c98c1ac1f757"
    on unpack {
      rename { from = "${root}/tuc-x86_64-unknown-linux-musl" to = "${root}/tuc" }
    }
  }
}
