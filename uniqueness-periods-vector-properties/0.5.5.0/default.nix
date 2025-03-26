{ mkDerivation, base, lib, mmsyn6ukr, mmsyn7s
, phonetic-languages-rhythmicity, phonetic-languages-ukrainian
, uniqueness-periods-vector, uniqueness-periods-vector-common
, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.5.5.0";
  sha256 = "5410768bb2c465d6c574219154b1537cd81b7747a504b9966fd482f7f657ff22";
  libraryHaskellDepends = [
    base mmsyn6ukr mmsyn7s phonetic-languages-rhythmicity
    phonetic-languages-ukrainian uniqueness-periods-vector
    uniqueness-periods-vector-common vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
