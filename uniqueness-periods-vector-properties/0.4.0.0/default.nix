{ mkDerivation, base, lib, mmsyn7s, phonetic-languages-rhythmicity
, uniqueness-periods-vector, vector
}:
mkDerivation {
  pname = "uniqueness-periods-vector-properties";
  version = "0.4.0.0";
  sha256 = "7e9f383d67acb938127a49da5a16ddaeafd0603dff6b888f4eb337c08aa08cf2";
  libraryHaskellDepends = [
    base mmsyn7s phonetic-languages-rhythmicity
    uniqueness-periods-vector vector
  ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector-properties";
  description = "Metrices for the maximum element for the uniqueness-periods-vector packages family";
  license = lib.licenses.mit;
}
