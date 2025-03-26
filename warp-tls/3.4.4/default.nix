{ mkDerivation, base, bytestring, data-default-class, lib, network
, recv, streaming-commons, tls, tls-session-manager, unliftio, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.4";
  sha256 = "6a19cd18c20a00cf6b47b4b8067fb1aaa700be1d1f1b17353080953f15ee14d1";
  libraryHaskellDepends = [
    base bytestring data-default-class network recv streaming-commons
    tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
