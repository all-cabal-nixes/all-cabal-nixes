{ mkDerivation, base, base-compat, constraints, lib, reflection
, transformers
}:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.2.2.0";
  sha256 = "9d9e1ce622b309d51f748bbbbccdc1648c00680257426c1ebd90c1e590d3cf0b";
  revision = "1";
  editedCabalFile = "11296b2981zbkbkzc0hk1a678k3j3qa6np8s5hvwws7dnl4lnmrp";
  libraryHaskellDepends = [
    base base-compat constraints reflection transformers
  ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
