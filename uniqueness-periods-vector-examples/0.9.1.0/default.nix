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
  version = "0.9.1.0";
  sha256 = "ecd5325af611136939ebb98154d4c5868daa50d12dba219b0d5e88df8b588dfd";
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
