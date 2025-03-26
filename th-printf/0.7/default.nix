{ mkDerivation, base, charset, containers, dlist, hspec, HUnit
, integer-logarithms, lib, microlens-platform, mtl, parsec
, QuickCheck, semigroups, template-haskell, text, th-lift
, transformers
}:
mkDerivation {
  pname = "th-printf";
  version = "0.7";
  sha256 = "ea2bc2ab17961188fcf69221cbfab0b420dbe1fddcef072bb47789ca34e034b9";
  revision = "1";
  editedCabalFile = "0q9b8xv6qf8yg5c6rn1jgmgwr4ckf4yzd9qv9ysr3c363cgnccyv";
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
