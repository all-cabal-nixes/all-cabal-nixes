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
  version = "0.10.0.0";
  sha256 = "13ccd060b13b313b334ffb5c67777bb8cc4612bbbc8b57ba96c9cdd4a09baec7";
  isLibrary = false;
  isExecutable = true;
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
