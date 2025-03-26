{ mkDerivation, base, lib, mmsyn6ukr, phonetic-languages-ukrainian
, print-info, uniqueness-periods-vector
, uniqueness-periods-vector-common
, uniqueness-periods-vector-general
, uniqueness-periods-vector-properties, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-examples";
  version = "0.1.2.0";
  sha256 = "ab024a0aead24ac8650aece2bc4277535bb9ef2f9c352a9e9588105b9af1e56a";
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
