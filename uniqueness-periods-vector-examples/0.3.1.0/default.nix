{ mkDerivation, base, lib, mmsyn6ukr, phonetic-languages-ukrainian
, print-info, uniqueness-periods-vector
, uniqueness-periods-vector-common
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.3.1.0";
  sha256 = "50eadd81959960307f7f33866b71d588ddc9c9acb39615425cd3da05af267900";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mmsyn6ukr phonetic-languages-ukrainian print-info
    uniqueness-periods-vector uniqueness-periods-vector-common
    uniqueness-periods-vector-general
    uniqueness-periods-vector-properties vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-examples";
  description = "Examples of usage for the uniqueness-periods-vector series of packages";
  license = lib.licenses.mit;
}
