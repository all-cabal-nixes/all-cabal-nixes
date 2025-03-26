{ mkDerivation, base, bytestring, conduit, cprng-aes
, data-default-class, lib, network, network-conduit, tls
, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.3.1";
  sha256 = "bcd0746ec4f4d95184c0d2acb101b15466efc579021e65152c5147babc26ceb3";
  revision = "1";
  editedCabalFile = "0ki3z6m5zgz3gk7406qdhfmvk6jpq8187b8q5mab96wcima69la2";
  libraryHaskellDepends = [
    base bytestring conduit cprng-aes data-default-class network
    network-conduit tls transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
