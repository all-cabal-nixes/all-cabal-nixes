{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.3.0";
  sha256 = "41ab0bcb0af977a3df72361c0405feba3c24d3bc8f7acef5d11d5243dfe3dc0d";
  revision = "1";
  editedCabalFile = "0ffg5cyshy7x7jzz9d2bkwabxy0x6ki7saf50kjv6v7i8xsg6g6s";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
