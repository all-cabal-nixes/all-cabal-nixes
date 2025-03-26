{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.4.1";
  sha256 = "9edc7a498c3dc75a1d8eca9a16b2d913d00573424f8688f823a8289da438245d";
  revision = "1";
  editedCabalFile = "1bgdabbv8z6sp5qknm2y6f8870zaf4bmpmc7l9gyzffvw7kx6r82";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
