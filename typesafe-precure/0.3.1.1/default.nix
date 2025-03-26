{ mkDerivation, autoexporter, base, dlist, hspec, lib
, monad-skeleton, template-haskell, th-data-compat
}:
mkDerivation {
  pname = "typesafe-precure";
  version = "0.3.1.1";
  sha256 = "2e0ac25940bdaa54a1a3b20bc3534c32748e8597c71596ca60be04908982c5dd";
  libraryHaskellDepends = [
    autoexporter base dlist monad-skeleton template-haskell
    th-data-compat
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/igrep/typesafe-precure#readme";
  description = "Type-safe transformations and purifications of PreCures (Japanese Battle Heroine)";
  license = lib.licenses.bsd3;
}
