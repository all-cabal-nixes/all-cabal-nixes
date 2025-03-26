{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.4";
  sha256 = "e42d4de7a02997e266272e735dc068c42086f4a2d95b02a56ccca0f2ad8f680e";
  revision = "1";
  editedCabalFile = "0gqaxnd2nxgwgk2d8dvg7y08jvfa0987r1kcbcql6xs9idfmic2q";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
