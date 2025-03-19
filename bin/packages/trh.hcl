description = "Thistle Release Helper (TRH)"
binaries = ["trh"]
test = "trh --version"
homepage = "https://docs.thistle.tech/release_helper/overview"

version "0.2.0" "1.0.0" "1.0.1" "1.1.0" "1.1.1" "1.2.0" "1.2.1" "1.3.0" "1.4.0" "1.5.0" {
  platform "linux" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-${version}-${xarch}-unknown-linux-musl.gz"

    on "unpack" {
      rename {
        from = "${root}/trh-${version}-${xarch}-unknown-linux-musl"
        to = "${root}/trh"
      }
    }
  }

  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-${version}-x86_64-apple-darwin.gz"

    on "unpack" {
      rename {
        from = "${root}/trh-${version}-x86_64-apple-darwin"
        to = "${root}/trh"
      }
    }
  }
}

version "0.1.11" "0.1.12" {
  platform "linux" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-${version}-${xarch}-unknown-linux-musl"

    on "unpack" {
      rename {
        from = "${root}/trh-${version}-${xarch}-unknown-linux-musl"
        to = "${root}/trh"
      }
    }
  }

  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-${version}-x86_64-apple-darwin"

    on "unpack" {
      rename {
        from = "${root}/trh-${version}-x86_64-apple-darwin"
        to = "${root}/trh"
      }
    }
  }
}

version "0.1.5" "0.1.6" "0.1.7" "0.1.8" "0.1.9" "0.1.10" {
  platform "darwin" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-x86_64-apple-darwin"

    on "unpack" {
      rename {
        from = "${root}/trh-x86_64-apple-darwin"
        to = "${root}/trh"
      }
    }
  }

  platform "linux" "amd64" {
    source = "https://downloads.thistle.tech/embedded-client/${version}/trh-x86_64-unknown-linux-musl"

    on "unpack" {
      rename {
        from = "${root}/trh-x86_64-unknown-linux-musl"
        to = "${root}/trh"
      }
    }
  }
}

sha256sums = {
  "https://downloads.thistle.tech/embedded-client/0.1.5/trh-x86_64-unknown-linux-musl": "e4200e91b1a89938f483a857055e3490efe84cd1e9c33428ddc4a17bbf406c8d",
  "https://downloads.thistle.tech/embedded-client/0.1.5/trh-x86_64-apple-darwin": "6228eee20dffc220d1ed46a0916b8982e24518178f50c66c1ab5cb649e6b75d1",
  "https://downloads.thistle.tech/embedded-client/0.1.6/trh-x86_64-apple-darwin": "22689fc39fe1c56328af78795cf09e692a24f57700c0e943c7b2e32bf9a9e930",
  "https://downloads.thistle.tech/embedded-client/0.1.6/trh-x86_64-unknown-linux-musl": "524dd7e490f37a8b3986ef19ce0997c81ee77b1c9db144c6eb266224d04ad783",
  "https://downloads.thistle.tech/embedded-client/0.1.7/trh-x86_64-apple-darwin": "41d2b1b2bb41702f88d1da8d94d6540b34fd988720094daeed89344fa3508624",
  "https://downloads.thistle.tech/embedded-client/0.1.7/trh-x86_64-unknown-linux-musl": "4fb4f391486f692244f3c27ac8ee4cb1e174837b03809d12e568b6a01fede81b",
  "https://downloads.thistle.tech/embedded-client/0.1.8/trh-x86_64-apple-darwin": "f7ef27ac6c7754cf359c48ae3570605af3fe060339c573e54fc2871da8e61d46",
  "https://downloads.thistle.tech/embedded-client/0.1.8/trh-x86_64-unknown-linux-musl": "4814e908f7d48c4dc96c324506fa3e1df0f38da1c2f3db785b320767009b777a",
  "https://downloads.thistle.tech/embedded-client/0.1.9/trh-x86_64-unknown-linux-musl": "620627d1aa212fa51561774293a317e365d22e018ac7c96364105fac0d525fde",
  "https://downloads.thistle.tech/embedded-client/0.1.10/trh-x86_64-unknown-linux-musl": "4c73bed0e3e46cc207a399c03876d0d50a35bda01b3a919860cb33f69dde8573",
  "https://downloads.thistle.tech/embedded-client/0.1.10/trh-x86_64-apple-darwin": "3348e1562c7ddfee98a075a6fe6a48e6c1ed9b897a5bff2bafb1b8520938156b",
  "https://downloads.thistle.tech/embedded-client/0.1.9/trh-x86_64-apple-darwin": "45d36af9b2b48589d5872f9420e724833b18ad203782f359fd5d361b7186fd25",
  "https://downloads.thistle.tech/embedded-client/0.1.11/trh-0.1.11-x86_64-unknown-linux-musl": "a3a792d2fa7b73eb6f7863cc8a8be07b2e6ccf1c2f6499b46a7fe88fd1e5a710",
  "https://downloads.thistle.tech/embedded-client/0.1.11/trh-0.1.11-x86_64-apple-darwin": "f156e9c39a4b0c5ddc3ed22f4ed10a6f700dd0f162f15f99b6f2a33cdad8d900",
  "https://downloads.thistle.tech/embedded-client/0.1.12/trh-0.1.12-x86_64-unknown-linux-musl": "96e7709e4d8065746aac84753bb58136090bbd02a4feda559f464d5e248f845a",
  "https://downloads.thistle.tech/embedded-client/0.1.12/trh-0.1.12-x86_64-apple-darwin": "1cfaa7e2c671e8cc294633534cdd5dcb1acc7210bcca84b4314d4072b19b8345",
  "https://downloads.thistle.tech/embedded-client/0.2.0/trh-0.2.0-x86_64-unknown-linux-musl.gz": "b4fb47948e6b92e101fdf2c37c8ba1758589509a0e7731186df515b8915c42c3",
  "https://downloads.thistle.tech/embedded-client/0.2.0/trh-0.2.0-x86_64-apple-darwin.gz": "e855857a69a47a71104638b4d21d4c46605fa159d0adc7beb1eb5b9d036cda1c",
  "https://downloads.thistle.tech/embedded-client/1.0.0/trh-1.0.0-x86_64-unknown-linux-musl.gz": "b58fa81f01cf9640d583840e2e17dee8a5c2ab2a3c5b4ae5ec332d5b6d7fd2af",
  "https://downloads.thistle.tech/embedded-client/1.0.0/trh-1.0.0-x86_64-apple-darwin.gz": "e5bfa47ff2e287d79d362da2cf402ff1fa05436955d6cc433347ab0a4fa1e2dc",
  "https://downloads.thistle.tech/embedded-client/1.0.1/trh-1.0.1-x86_64-unknown-linux-musl.gz": "2dcb9432f7b8282041f613ede7aaa4487c146b4f5c002e5216edaf2f7e3a8449",
  "https://downloads.thistle.tech/embedded-client/1.0.1/trh-1.0.1-x86_64-apple-darwin.gz": "7c1bab47d7df37f52daf27cf007764e37f4fa393f3faa20d97a3c50a119c0d8d",
  "https://downloads.thistle.tech/embedded-client/1.1.0/trh-1.1.0-x86_64-apple-darwin.gz": "e7c042ba456412c1a33ace0816356535aad4a8ec4c0a1a66de04a538c0e7ad3e",
  "https://downloads.thistle.tech/embedded-client/1.1.0/trh-1.1.0-x86_64-unknown-linux-musl.gz": "72945baf54ddfcd5927b545fa6a2d941d90c0382e0b8122750bc9c21a1e8ed0e",
  "https://downloads.thistle.tech/embedded-client/1.1.1/trh-1.1.1-x86_64-unknown-linux-musl.gz": "1e1831cbc9f88214a53be7d2628febb592f25cbeb7e12108e02686f14c588a92",
  "https://downloads.thistle.tech/embedded-client/1.1.1/trh-1.1.1-x86_64-apple-darwin.gz": "124e4400609d7ee9c3fcac9bb485dc318c39fc8460b1334c1d5ca7a6ce034cef",
  "https://downloads.thistle.tech/embedded-client/1.2.0/trh-1.2.0-x86_64-apple-darwin.gz": "b3a7a778bb434436a9920f62cda75b7aed5e9dc4f6815cc41a60ec4b6c106e86",
  "https://downloads.thistle.tech/embedded-client/1.2.0/trh-1.2.0-x86_64-unknown-linux-musl.gz": "945f83e5b4620528174f6d554e82e2bf7e8d1746b8068b62aa2670f0458c3d65",
  "https://downloads.thistle.tech/embedded-client/1.2.1/trh-1.2.1-x86_64-unknown-linux-musl.gz": "bf1a74028dfd231d584032d39995c52ff6cafbe6b3af929930ac7745919f4c03",
  "https://downloads.thistle.tech/embedded-client/1.2.1/trh-1.2.1-x86_64-apple-darwin.gz": "59fdf1d992f08d985617a30f34ccbc8ef273c1ea82e7b0886edf60131710532e",
  "https://downloads.thistle.tech/embedded-client/1.3.0/trh-1.3.0-x86_64-apple-darwin.gz": "19250b94b5f128cb2334567440dca2ec2047179ecad6bd77abd7c2b67564fbe8",
  "https://downloads.thistle.tech/embedded-client/1.3.0/trh-1.3.0-x86_64-unknown-linux-musl.gz": "9530ffbf714a4a62b9fbbd7b537e9294968966ac717727bf744226312769b32b",
  "https://downloads.thistle.tech/embedded-client/1.4.0/trh-1.4.0-x86_64-apple-darwin.gz": "9f411d2df2870523f0e2021d831d9d911462aef75472120e994fe33618435cd6",
  "https://downloads.thistle.tech/embedded-client/1.4.0/trh-1.4.0-x86_64-unknown-linux-musl.gz": "574e2d884fdabdf87bc03fd08d65845af7b63f7c8383989106b8956611db060d",
}
