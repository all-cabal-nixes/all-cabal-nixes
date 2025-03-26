{ mkDerivation, base, Cabal, cabal-doctest, deepseq, directory
, doctest, filepath, ghc-prim, hlint, lib, parallel, primitive
, template-haskell
}:
mkDerivation {
  pname = "structs";
  version = "0.1.1";
  sha256 = "df60ac419775ad96959338c7f14e93a3d47b82728234df206b0145d33694aa41";
  revision = "2";
  editedCabalFile = "1v9gmnj17cm4p491rizvw9xdj255lk1y24gz6s8bqcz56sdb4d4s";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base deepseq ghc-prim primitive template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath hlint parallel
  ];
  homepage = "http://github.com/ekmett/structs/";
  description = "Strict GC'd imperative object-oriented programming with cheap pointers";
  license = lib.licenses.bsd3;
}
