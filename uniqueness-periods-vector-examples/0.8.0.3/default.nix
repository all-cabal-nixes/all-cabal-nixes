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
  version = "0.8.0.3";
  sha256 = "cd8d99702b978073d0b7dc54f7509ced761dc3d0f9a24689555a1f28955998d1";
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
