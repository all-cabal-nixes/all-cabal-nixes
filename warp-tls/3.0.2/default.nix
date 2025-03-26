{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.2";
  sha256 = "ed3bf9d6a084f3fbc059fe06a7add0fc5f95454228615a2c23f0c683235019ca";
  revision = "1";
  editedCabalFile = "0vv99v1cc2ccspm47b6hsiq8qnqdpwmv50pfr21lasknlsj7vji4";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
