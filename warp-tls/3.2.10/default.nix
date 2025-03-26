{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.10";
  sha256 = "226f4aa7ff334ddd05f4e4998319204f8ffc534b1bbc1198e26f60cf56d3daa9";
  revision = "1";
  editedCabalFile = "064hjqghjj44k3sh9fps2nyndzc6j6yga13lbk96mkndp0v8ly4v";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
