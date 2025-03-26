{ mkDerivation, aeson, base, bytestring, ip, json-alt
, json-autotype, lib, neat-interpolation, QuickCheck
, quickcheck-classes, scientific, text
}:
mkDerivation {
  pname = "vflow-types";
  version = "0.1";
  sha256 = "119687f710c623aaccc457f1c7a6285899e0f4ae06d254ec8cd98b52a2653e06";
  libraryHaskellDepends = [
    aeson base ip json-alt json-autotype scientific text
  ];
  testHaskellDepends = [
    aeson base bytestring ip json-alt neat-interpolation QuickCheck
    quickcheck-classes text
  ];
  homepage = "https://github.com/chessai/vflow-types";
  description = "types for ingesting vflow data with aeson";
  license = lib.licenses.bsd3;
}
