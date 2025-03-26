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
  version = "0.12.0.0";
  sha256 = "8c238cb5fdc9a33abeb01da4f1e3b17cb4ee81085c394588a997a604949fbe26";
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
