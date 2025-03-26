{ mkDerivation, base, binary, containers, lib, mtl, parsec, pretty
, QuickCheck, RepLib, template-haskell, transformers
}:
mkDerivation {
  pname = "unbound";
  version = "0.5.1.1";
  sha256 = "92e9327be0a3c869c01da79c83628ee59e803223ac6752db6ca6de10633420df";
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
