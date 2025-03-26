{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.4.2";
  sha256 = "610fe047af34a28bc44f9d95e581edb82a72d63852247b78e13e895791c00b1c";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
