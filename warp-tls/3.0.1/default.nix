{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.1";
  sha256 = "fe76f1da11b4fc1f09d6d7b4bd2b6a601f422fa5b5e013aa79be45aa59cc0769";
  revision = "1";
  editedCabalFile = "1bs01bscx0h84rpbasng5ihni7wgml70s8rq3di8ksgqsxa9xxyj";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
