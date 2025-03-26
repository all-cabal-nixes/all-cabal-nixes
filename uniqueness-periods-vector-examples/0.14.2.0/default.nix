{ mkDerivation, base, lib, mmsyn6ukr, parallel
, phonetic-languages-plus, phonetic-languages-ukrainian, print-info
, uniqueness-periods-vector, uniqueness-periods-vector-common
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.14.2.0";
  sha256 = "13981fbd5e5e1edb815bde4cab447841d560dc28cb63708ab0fbc4222a09cb29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base uniqueness-periods-vector uniqueness-periods-vector-common
    uniqueness-periods-vector-properties
  ];
  executableHaskellDepends = [
    base mmsyn6ukr parallel phonetic-languages-plus
    phonetic-languages-ukrainian print-info uniqueness-periods-vector
    uniqueness-periods-vector-common uniqueness-periods-vector-filters
    uniqueness-periods-vector-general
    uniqueness-periods-vector-properties
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-examples";
  description = "Usage examples for the uniqueness-periods-vector series of packages";
  license = lib.licenses.mit;
}
