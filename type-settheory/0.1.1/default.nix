{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
, type-equality
}:
mkDerivation {
  pname = "type-settheory";
  version = "0.1.1";
  sha256 = "9d6b6d25e547054583c19d20083bd806225af6939513fc6cdd1f9cf0afa06206";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell type-equality
  ];
  description = "Type-level sets and functions expressed as types";
  license = lib.licenses.bsd3;
}
