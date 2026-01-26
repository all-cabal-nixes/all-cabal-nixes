{ mkDerivation, adjunctions, base, base-compat, criterion, deepseq
, distributive, fin, hashable, inspection-testing, lib, QuickCheck
, semigroupoids, tagged, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.3";
  sha256 = "59172984048113abbdf6daf9d98cce793c624c4413b1772d2719588ee5985264";
  revision = "2";
  editedCabalFile = "0v9m2x1p1395dqf0g2agfgmlx6w1dak2fr50hh6aahjk4y0jp30j";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive fin hashable QuickCheck
    semigroupoids transformers
  ];
  testHaskellDepends = [
    base base-compat fin inspection-testing tagged
  ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licensesSpdx."BSD-3-Clause";
}
