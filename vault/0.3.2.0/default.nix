{ mkDerivation, base, containers, hashable, hspec, lib
, unordered-containers
}:
mkDerivation {
  pname = "vault";
  version = "0.3.2.0";
  sha256 = "8ee4c8e71feb26841e667ee23e41d7a380f64c14703da93b3a4ea9164da79023";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a persistent store for values of arbitrary types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
