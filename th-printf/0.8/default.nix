{ mkDerivation, base, charset, containers, dlist, hspec, HUnit
, integer-logarithms, lib, microlens-platform, mtl, parsec
, QuickCheck, semigroups, template-haskell, text, th-lift
, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.8";
  sha256 = "f45494ba7decae857d36fb26d87d9b940758e7cdf0df9ec41b04eb8315c03952";
  libraryHaskellDepends = [
    base charset containers dlist integer-logarithms microlens-platform
    mtl parsec semigroups template-haskell text th-lift transformers
  ];
  testHaskellDepends = [
    base hspec HUnit QuickCheck template-haskell text
  ];
  homepage = "https://github.com/pikajude/th-printf#readme";
  description = "Quasiquoters for printf";
  license = lib.licenses.mit;
}
