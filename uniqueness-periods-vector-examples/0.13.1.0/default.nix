{ mkDerivation, base, bytestring, lib, lists-flines, mmsyn6ukr
, parallel, phonetic-languages-ukrainian, print-info
, uniqueness-periods-vector, uniqueness-periods-vector-common
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.13.1.0";
  sha256 = "c79c2031198f98981fdc23cb534334d23432f95868524b7a21288448397dd27c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lists-flines uniqueness-periods-vector
    uniqueness-periods-vector-common
    uniqueness-periods-vector-properties vector
  ];
  executableHaskellDepends = [
    base bytestring lists-flines mmsyn6ukr parallel
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
