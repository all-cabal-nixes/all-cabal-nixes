{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, recv, streaming-commons, tls, tls-session-manager
, unliftio, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.3.6";
  sha256 = "ae8070500bfb81b256630b0f792451b26265b9eb1f2ba6d1696cf9ed96965bb5";
  revision = "1";
  editedCabalFile = "07wgs8q350caxl9ncbslhqlkm0zxpkx50qj6ljamwf9vd8ld0i5d";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network recv
    streaming-commons tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
