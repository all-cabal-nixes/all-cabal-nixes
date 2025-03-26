{ mkDerivation, base, dlist, lib, QuickCheck, quickcheck-simple
, transformers, transformers-compat
}:
mkDerivation {
  pname = "text-postgresql";
  version = "0.0.2.3";
  sha256 = "e23c7563532ae93aac0bfa541fabb46979437f4bf3d68be3a33aa7368270e436";
  libraryHaskellDepends = [
    base dlist transformers transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Parser and Printer of PostgreSQL extended types";
  license = lib.licenses.bsd3;
}
