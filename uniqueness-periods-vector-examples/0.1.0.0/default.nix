{ mkDerivation, base, lib, mmsyn6ukr, phonetic-languages-ukrainian
, print-info, uniqueness-periods-vector
, uniqueness-periods-vector-common
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.1.0.0";
  sha256 = "24b829d539bbe6107a1f84afe2c5e28851b85a1ac9d958f083c17468b0af2f94";
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
  mainProgram = "uniqVec01";
}
