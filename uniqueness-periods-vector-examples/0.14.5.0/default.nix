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
  version = "0.14.5.0";
  sha256 = "2a5b4143e3df19c92a6ca15d067e201254456d6ebc28f71f20f3add04b6b6030";
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
