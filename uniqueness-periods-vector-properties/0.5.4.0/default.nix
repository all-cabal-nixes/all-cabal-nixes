{ mkDerivation, base, lib, mmsyn6ukr, mmsyn7s
, phonetic-languages-rhythmicity, phonetic-languages-ukrainian
, uniqueness-periods-vector, uniqueness-periods-vector-common
, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.5.4.0";
  sha256 = "8ad7dd17ec71afe13a62f7d78045f142e790f4779ad641556a958ee32dbec862";
  libraryHaskellDepends = [
    base mmsyn6ukr mmsyn7s phonetic-languages-rhythmicity
    phonetic-languages-ukrainian uniqueness-periods-vector
    uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
