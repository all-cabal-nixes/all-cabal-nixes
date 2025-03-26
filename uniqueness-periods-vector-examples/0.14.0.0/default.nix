{ mkDerivation, base, lib, lists-flines, mmsyn6ukr, parallel
, phonetic-languages-plus, phonetic-languages-ukrainian, print-info
, uniqueness-periods-vector, uniqueness-periods-vector-common
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.14.0.0";
  sha256 = "b189015e9ba6eab4be123ee653bd41ff32f6cd4d0976f916cbe3651c70772f83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base uniqueness-periods-vector uniqueness-periods-vector-common
    uniqueness-periods-vector-properties
  ];
  executableHaskellDepends = [
    base lists-flines mmsyn6ukr parallel phonetic-languages-plus
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
