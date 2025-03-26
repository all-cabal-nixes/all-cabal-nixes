{ mkDerivation, base, lib, mmsyn7s, phonetic-languages-rhythmicity
, uniqueness-periods-vector, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.4.0.1";
  sha256 = "5f00fd348db2ee9682ec8f5f5a2db7083f5e3a3c1cb59106a4e0f1916c16e733";
  libraryHaskellDepends = [
    base mmsyn7s phonetic-languages-rhythmicity
    uniqueness-periods-vector vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
