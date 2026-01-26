{ mkDerivation, base, containers, lib, transformers
, unbound-generics
}:
mkDerivation {
  pname = "unbound-generics-unify";
  version = "0.1.0.0";
  sha256 = "adfd1014a0847d6f35644b368880ec148b84f526cfaa9633634dbe8c322727eb";
  libraryHaskellDepends = [
    base containers transformers unbound-generics
  ];
  description = "Unification based on unbound-generics";
  license = lib.licensesSpdx."BSD-3-Clause";
}
