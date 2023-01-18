description = "Thistle Release Helper (TRH)"
binaries    = ["trh"]
test        = "trh --version"

version "0.1.6" {
  platform darwin {
    source = "https://downloads.thistle.tech/embedded-client/0.1.6/trh-x86_64-apple-darwin"
    sha256 = "22689fc39fe1c56328af78795cf09e692a24f57700c0e943c7b2e32bf9a9e930"
    on unpack {
      rename { from = "${root}/trh-x86_64-apple-darwin" to = "${root}/trh" }
    }
  }

  platform linux amd64 {
    source = "https://downloads.thistle.tech/embedded-client/0.1.6/trh-x86_64-unknown-linux-musl"
    sha256 = "524dd7e490f37a8b3986ef19ce0997c81ee77b1c9db144c6eb266224d04ad783"
    on unpack {
      rename { from = "${root}/trh-x86_64-unknown-linux-musl" to = "${root}/trh" }
    }
  }
}

version "0.1.7" {
  platform darwin {
    source = "https://downloads.thistle.tech/embedded-client/0.1.7/trh-x86_64-apple-darwin"
    sha256 = "41d2b1b2bb41702f88d1da8d94d6540b34fd988720094daeed89344fa3508624"
    on unpack {
      rename { from = "${root}/trh-x86_64-apple-darwin" to = "${root}/trh" }
    }
  }

  platform linux amd64 {
    source = "https://downloads.thistle.tech/embedded-client/0.1.7/trh-x86_64-unknown-linux-musl"
    sha256 = "4fb4f391486f692244f3c27ac8ee4cb1e174837b03809d12e568b6a01fede81b"
    on unpack {
      rename { from = "${root}/trh-x86_64-unknown-linux-musl" to = "${root}/trh" }
    }
  }
}

version "0.1.8" {
  platform darwin {
    source = "https://downloads.thistle.tech/embedded-client/0.1.8/trh-x86_64-apple-darwin"
    sha256 = "f7ef27ac6c7754cf359c48ae3570605af3fe060339c573e54fc2871da8e61d46"
    on unpack {
      rename { from = "${root}/trh-x86_64-apple-darwin" to = "${root}/trh" }
    }
  }

  platform linux amd64 {
    source = "https://downloads.thistle.tech/embedded-client/0.1.8/trh-x86_64-unknown-linux-musl"
    sha256 = "4814e908f7d48c4dc96c324506fa3e1df0f38da1c2f3db785b320767009b777a"
    on unpack {
      rename { from = "${root}/trh-x86_64-unknown-linux-musl" to = "${root}/trh" }
    }
  }
}

version "0.1.9" {
  platform darwin {
    source = "https://downloads.thistle.tech/embedded-client/0.1.9/trh-x86_64-apple-darwin"
    sha256 = "45d36af9b2b48589d5872f9420e724833b18ad203782f359fd5d361b7186fd25"
    on unpack {
      rename { from = "${root}/trh-x86_64-apple-darwin" to = "${root}/trh" }
    }
  }

  platform linux amd64 {
    source = "https://downloads.thistle.tech/embedded-client/0.1.9/trh-x86_64-unknown-linux-musl"
    sha256 = "620627d1aa212fa51561774293a317e365d22e018ac7c96364105fac0d525fde"
    on unpack {
      rename { from = "${root}/trh-x86_64-unknown-linux-musl" to = "${root}/trh" }
    }
  }
}
