{ mkDerivation, adjunctions, base, boring, criterion, deepseq
, distributive, fin, hashable, indexed-traversable
, inspection-testing, lib, QuickCheck, semigroupoids, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.5.1.1";
  sha256 = "17f5a6c900d104ebe53f0742b03ed60ce6b832375115013a30bad3e65f8a8593";
  libraryHaskellDepends = [
    adjunctions base boring deepseq distributive fin hashable
    indexed-traversable QuickCheck semigroupoids
  ];
  testHaskellDepends = [ base fin inspection-testing ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
