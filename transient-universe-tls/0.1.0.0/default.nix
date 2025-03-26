{ mkDerivation, base, bytestring, certificate, cprng-aes
, data-default, lib, network, tls, transient, transient-universe
, x509-store
}:
mkDerivation {
  pname = "transient-universe-tls";
  version = "0.1.0.0";
  sha256 = "9f4b345602de7a3652fdcebb787c66017697ef6e0f16a47e59cda3c42cbd8467";
  libraryHaskellDepends = [
    base bytestring certificate cprng-aes data-default network tls
    transient transient-universe x509-store
  ];
  homepage = "http://github.com/transient-haskell/transient-universe-tls";
  description = "transient with secure communications";
  license = lib.licenses.bsd3;
}
