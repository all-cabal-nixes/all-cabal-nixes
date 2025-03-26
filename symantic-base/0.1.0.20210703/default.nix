{ mkDerivation, base, containers, hashable, lib, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "symantic-base";
  version = "0.1.0.20210703";
  sha256 = "f080f515105b09549530445487989e29d7cf407728086408246322019a1093cb";
  libraryHaskellDepends = [
    base containers hashable template-haskell transformers
    unordered-containers
  ];
  description = "Commonly useful symantics for Embedded Domain-Specific Languages (EDSL)";
  license = lib.licenses.agpl3Plus;
}
