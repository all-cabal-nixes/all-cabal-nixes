{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
, type-equality
}:
mkDerivation {
  pname = "type-settheory";
  version = "0.1.2";
  sha256 = "7a75902696617d989e683c8b04583167a786e454a994ac97f2141016dc18c19a";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell type-equality
  ];
  description = "Type-level sets and functions expressed as types";
  license = lib.licenses.bsd3;
}
