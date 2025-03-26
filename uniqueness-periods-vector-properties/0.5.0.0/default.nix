{ mkDerivation, base, lib, mmsyn6ukr, mmsyn7s
, phonetic-languages-rhythmicity, phonetic-languages-ukrainian
, uniqueness-periods-vector, uniqueness-periods-vector-common
, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.5.0.0";
  sha256 = "9e1680603f5b97ea4456c68d83ec9ef3b74bb2369597c91963a306a46e059f75";
  libraryHaskellDepends = [
    base mmsyn6ukr mmsyn7s phonetic-languages-rhythmicity
    phonetic-languages-ukrainian uniqueness-periods-vector
    uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
