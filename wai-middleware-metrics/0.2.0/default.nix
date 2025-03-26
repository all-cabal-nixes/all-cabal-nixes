{ mkDerivation, base, bytestring, ekg-core, http-types, lib
, QuickCheck, scotty, tasty, tasty-hunit, tasty-quickcheck, time
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-metrics";
  version = "0.2.0";
  sha256 = "1cfc5bcef2824161a802c8278c655160f638bcfa7fed1febb6135689ddb9176f";
  libraryHaskellDepends = [ base ekg-core http-types time wai ];
  testHaskellDepends = [
    base bytestring ekg-core http-types QuickCheck scotty tasty
    tasty-hunit tasty-quickcheck time transformers wai wai-extra
  ];
  homepage = "https://github.com/Helkafen/wai-middleware-metrics";
  description = "A WAI middleware to collect EKG request metrics";
  license = lib.licenses.bsd3;
}
