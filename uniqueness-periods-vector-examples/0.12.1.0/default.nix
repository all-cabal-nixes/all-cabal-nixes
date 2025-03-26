{ mkDerivation, base, lib, lists-flines, mmsyn6ukr, parallel
, phonetic-languages-ukrainian, print-info
, uniqueness-periods-vector, uniqueness-periods-vector-common
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.12.1.0";
  sha256 = "cc70a2b861337e6d44edc687cd3c558564acd6e8422c2d98b0ccd8eb321df30d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lists-flines uniqueness-periods-vector
    uniqueness-periods-vector-common
    uniqueness-periods-vector-properties
  ];
  executableHaskellDepends = [
    base lists-flines mmsyn6ukr parallel phonetic-languages-ukrainian
    print-info uniqueness-periods-vector
    uniqueness-periods-vector-common uniqueness-periods-vector-filters
    uniqueness-periods-vector-general
    uniqueness-periods-vector-properties
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-examples";
  description = "Usage examples for the uniqueness-periods-vector series of packages";
  license = lib.licenses.mit;
}
