{ mkDerivation, base, containers, lib, transformers
, unbound-generics
}:
mkDerivation {
  pname = "unbound-generics-unify";
  version = "0.1.1";
  sha256 = "89f50c318873a2369139582551b88c0be9cf2d548263586015a99dc28e2d0ece";
  libraryHaskellDepends = [
    base containers transformers unbound-generics
  ];
  description = "Unification based on unbound-generics";
  license = lib.licensesSpdx."BSD-3-Clause";
}
