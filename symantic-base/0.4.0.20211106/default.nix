{ mkDerivation, base, containers, hashable, lib, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "symantic-base";
  version = "0.4.0.20211106";
  sha256 = "4c1ffa5e0549620f8e4aee340eabf777eb8cc74e95edc5dc801c2d749e037c39";
  libraryHaskellDepends = [
    base containers hashable template-haskell transformers
    unordered-containers
  ];
  homepage = "https://git.code.sourcephile.fr/~julm/symantic-base";
  description = "Basic symantic combinators for Embedded Domain-Specific Languages (EDSL)";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
