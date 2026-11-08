{ mkDerivation, async, base, bytestring, hspec, lib, network, recv
, stm, streaming-commons, tls, tls-session-manager, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.18";
  sha256 = "4c7faf3a123c931fa2836ce8255fb6ead07442002af5fe395cad4e5dcd837cb3";
  libraryHaskellDepends = [
    base bytestring network recv stm streaming-commons tls
    tls-session-manager wai warp
  ];
  testHaskellDepends = [
    async base bytestring hspec network wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
