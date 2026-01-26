{ mkDerivation, adjunctions, base, boring, criterion, deepseq
, distributive, fin, hashable, indexed-traversable
, inspection-testing, lib, QuickCheck, semigroupoids, tagged
, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.5.1";
  sha256 = "60d18755b70b370642766413b0a06c196c24c18740a48510fe1f6be9c2c05c67";
  revision = "2";
  editedCabalFile = "0cc6hby6dq0474fk1qn8iiychw2hjk7x70mcmndxxjq14pslrps5";
  libraryHaskellDepends = [
    adjunctions base boring deepseq distributive fin hashable
    indexed-traversable QuickCheck semigroupoids transformers
  ];
  testHaskellDepends = [ base fin inspection-testing tagged ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licensesSpdx."BSD-3-Clause";
}
