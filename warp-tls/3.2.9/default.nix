{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.9";
  sha256 = "41c3df29a9436820171c142140520178875ebb5c81e4e3ceff9ab90ba2338daf";
  revision = "1";
  editedCabalFile = "1db5j744h2g1sqz4rbjjzipqjrab0r9mywrcxymz73nvfc8zwhb9";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
