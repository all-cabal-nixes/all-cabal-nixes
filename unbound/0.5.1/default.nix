{ mkDerivation, base, binary, containers, lib, mtl, parsec, pretty
, QuickCheck, RepLib, template-haskell, transformers
}:
mkDerivation {
  pname = "unbound";
  version = "0.5.1";
  sha256 = "22647d5f6e052a206aa1de71bfae6e2ea0fa9e7b54abc2542329dede9c694e32";
  libraryHaskellDepends = [
    base binary containers mtl RepLib transformers
  ];
  testHaskellDepends = [
    base binary containers mtl parsec pretty QuickCheck RepLib
    template-haskell transformers
  ];
  homepage = "https://github.com/sweirich/replib";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
