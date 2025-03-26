{ mkDerivation, base, bytestring, cprng-aes, data-default, lib
, network, tls, transient, transient-universe, x509-store
, x509-system
}:
mkDerivation {
  pname = "transient-universe-tls";
  version = "0.1.1.0";
  sha256 = "1aa6548fc26a485dfa62c0aa9846ef66aa8b067574b4c164313aa8535fdb5c39";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default network tls transient
    transient-universe x509-store x509-system
  ];
  homepage = "http://github.com/transient-haskell/transient-universe-tls";
  description = "transient with secure communications";
  license = lib.licenses.bsd3;
}
