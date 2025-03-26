{ mkDerivation, base, binary, containers, lib, mtl, parsec, pretty
, QuickCheck, RepLib, template-haskell, transformers
}:
mkDerivation {
  pname = "unbound";
  version = "0.5.0";
  sha256 = "1290827b7a67d87eaa4dfa8d753e01d98ef0d501ee42da0f9635fdd73b64220e";
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
