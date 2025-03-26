{ mkDerivation, base, bytestring, connection, doctest, lib, network
, websockets
}:
mkDerivation {
  pname = "wuss";
  version = "1.0.1";
  sha256 = "dbd81e6189be7419a3fb91f5616e0cd23eb0d8bb601dbf78e177166e3c13ef5f";
  libraryHaskellDepends = [
    base bytestring connection network websockets
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://taylor.fausak.me/wuss/";
  description = "Secure WebSocket (WSS) clients";
  license = lib.licenses.mit;
}
