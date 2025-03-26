{ mkDerivation, base, lib, mmsyn6ukr, mmsyn7s
, phonetic-languages-rhythmicity, phonetic-languages-ukrainian
, uniqueness-periods-vector, uniqueness-periods-vector-common
, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.5.2.0";
  sha256 = "a5ff55bd8b5c971ca9099c253846028858d657e0abbe0286d8fe88e65835ef11";
  libraryHaskellDepends = [
    base mmsyn6ukr mmsyn7s phonetic-languages-rhythmicity
    phonetic-languages-ukrainian uniqueness-periods-vector
    uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
