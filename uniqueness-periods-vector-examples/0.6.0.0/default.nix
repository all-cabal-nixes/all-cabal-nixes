{ mkDerivation, base, lib, mmsyn6ukr, parallel
, phonetic-languages-ukrainian, print-info
, uniqueness-periods-vector, uniqueness-periods-vector-common
, uniqueness-periods-vector-filters
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties
, uniqueness-periods-vector-stats, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.6.0.0";
  sha256 = "fbb5cf75928d71e520769f84feb0d1aa7ffaec843f1ddbfb5945d2ab62c6d344";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mmsyn6ukr parallel phonetic-languages-ukrainian print-info
    uniqueness-periods-vector uniqueness-periods-vector-common
    uniqueness-periods-vector-filters uniqueness-periods-vector-general
    uniqueness-periods-vector-properties
    uniqueness-periods-vector-stats vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-examples";
  description = "Examples of usage for the uniqueness-periods-vector series of packages";
  license = lib.licenses.mit;
}
