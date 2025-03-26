{ mkDerivation, base, lib, mmsyn6ukr, mmsyn7s
, phonetic-languages-rhythmicity, phonetic-languages-ukrainian
, uniqueness-periods-vector, uniqueness-periods-vector-common
, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.5.3.0";
  sha256 = "6f0473338ef1e48945a7ad5e019f195c289bf4cc64f61641c461f95a0a6fd9cc";
  libraryHaskellDepends = [
    base mmsyn6ukr mmsyn7s phonetic-languages-rhythmicity
    phonetic-languages-ukrainian uniqueness-periods-vector
    uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
