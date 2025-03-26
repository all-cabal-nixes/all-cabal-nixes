{ mkDerivation, base, bytestring, data-default-class, lib, network
, recv, streaming-commons, tls, tls-session-manager, unliftio, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.5";
  sha256 = "9e3fe043bfc15d7416731f57790900f835ce5f71901ac2ac46ca9d275b2c9548";
  revision = "1";
  editedCabalFile = "078ij96g5ll49iwihxlq3vd7qwgdsxdcmp1r1a61fpiwzrq4jbps";
  libraryHaskellDepends = [
    base bytestring data-default-class network recv streaming-commons
    tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
