{ mkDerivation, aeson, base, bytestring, containers, deepseq
, http-types, lib, QuickCheck, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, time, vector
}:
mkDerivation {
  pname = "typesafe-ai-core";
  version = "0.1.0.0";
  sha256 = "3060992ab514b1089472218f08a16bebe13c1863ab05b71abc82ec35cfaf45da";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq http-types text time
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers http-types QuickCheck scientific
    tasty tasty-hunit tasty-quickcheck text time vector
  ];
  homepage = "https://github.com/byteally/typesafe-sdk";
  description = "Types, JSON codecs and typed questions for the TypeSafe AI API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
