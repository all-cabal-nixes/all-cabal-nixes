{ mkDerivation, base, lib, mmsyn6ukr, phonetic-languages-ukrainian
, print-info, uniqueness-periods-vector
, uniqueness-periods-vector-common
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.5.1.0";
  sha256 = "cd8549e3f985c4c9cdb3128111fd3e802e009775a971a617e04d32b076b88f09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mmsyn6ukr phonetic-languages-ukrainian print-info
    uniqueness-periods-vector uniqueness-periods-vector-common
    uniqueness-periods-vector-filters uniqueness-periods-vector-general
    uniqueness-periods-vector-properties
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-examples";
  description = "Examples of usage for the uniqueness-periods-vector series of packages";
  license = lib.licenses.mit;
}
