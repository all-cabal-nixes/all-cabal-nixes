{ mkDerivation, base, containers, hashable, lib, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "symantic-base";
  version = "0.2.0.20210831";
  sha256 = "709229d2aed8bb2408bf98c132993186459ac6bfeecc5b5bf6965db031d470ef";
  libraryHaskellDepends = [
    base containers hashable template-haskell transformers
    unordered-containers
  ];
  homepage = "https://git.hut.sourcephile.fr/~julm/symantic-base";
  description = "Basic symantics combinators for Embedded Domain-Specific Languages (EDSL)";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
