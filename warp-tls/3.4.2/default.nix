{ mkDerivation, base, bytestring, data-default-class, lib, network
, recv, streaming-commons, tls, tls-session-manager, unliftio, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.2";
  sha256 = "31ff03e99aad22e7c6d2c70e41c4992252f1c0326fca291a461f46a7bfc25929";
  libraryHaskellDepends = [
    base bytestring data-default-class network recv streaming-commons
    tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
