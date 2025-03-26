{ mkDerivation, base, bytestring, conduit, cprng-aes
, data-default-class, lib, network, network-conduit, tls
, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.2";
  sha256 = "cfdfb60ce5bf0b92edf2fe29e9b04f82c1b4481e10193acf4ba483d6394c920b";
  revision = "1";
  editedCabalFile = "08h89gqrg63b9snkq7rwwb2r0yj0cwyj95kw05a6vi8j7cldddfc";
  libraryHaskellDepends = [
    base bytestring conduit cprng-aes data-default-class network
    network-conduit tls transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
