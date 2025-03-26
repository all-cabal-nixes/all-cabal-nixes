{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager
, unliftio, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.3.4";
  sha256 = "15643067dd9fe47e289d3d9e7515256eeb435e8a11db5900bdca817976d26f03";
  revision = "1";
  editedCabalFile = "057khnqwawr6bbjibf933nym4kp06vhwlbkifa81y3znkpragz3l";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
