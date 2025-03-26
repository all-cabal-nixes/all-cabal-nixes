{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager
, unliftio, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.3.2";
  sha256 = "d5e86f26949da9989233dcf66955710ceb54f8f8ad39ab1126f8576f048f3b2d";
  revision = "2";
  editedCabalFile = "1pp77rijhdz4cz89wlhmydfxnvhip0cscdnp1k4qc9sx2dgbkp00";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
