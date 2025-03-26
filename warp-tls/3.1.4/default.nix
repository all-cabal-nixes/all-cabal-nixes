{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.1.4";
  sha256 = "7572b8893160a07051a60323e91553b8911d87d58712c64f997ecced1a5febd7";
  revision = "1";
  editedCabalFile = "0da5ncgw3x2vh7kf3ja10bgjl4nafiljnl1y9lsszjgybxi8kkrr";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
