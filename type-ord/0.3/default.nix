{ mkDerivation, base, lib, template-haskell, type-digits
, type-spine
}:
mkDerivation {
  pname = "type-ord";
  version = "0.3";
  sha256 = "e5d569e1564dcf457a76840e4e8c59a988cae82a0c0659850bbdd30960b7ce9a";
  libraryHaskellDepends = [
    base template-haskell type-digits type-spine
  ];
  description = "Type-level comparison operator";
  license = lib.licenses.bsd3;
}
