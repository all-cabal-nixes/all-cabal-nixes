{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.1.1";
  sha256 = "351731d0a00c5db1627ac88d4cce17e8f7efe4c3b5314e868b6c355f854b7281";
  revision = "1";
  editedCabalFile = "0xcj11r566c4sdr4q3aa9gybw6nzhsa0jwvbar488f4hwanlz61d";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
