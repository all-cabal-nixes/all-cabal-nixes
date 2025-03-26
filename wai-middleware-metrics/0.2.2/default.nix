{ mkDerivation, base, bytestring, criterion, ekg-core, http-types
, lib, QuickCheck, scotty, tasty, tasty-hunit, tasty-quickcheck
, time, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-metrics";
  version = "0.2.2";
  sha256 = "2a75f6405d811e719c9bf78a6cf6331ee959a0a18eef6702da29dad7cb9b6e91";
  libraryHaskellDepends = [ base ekg-core http-types time wai ];
  testHaskellDepends = [
    base bytestring ekg-core http-types QuickCheck scotty tasty
    tasty-hunit tasty-quickcheck time transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ekg-core http-types scotty time wai
    wai-extra
  ];
  homepage = "https://github.com/Helkafen/wai-middleware-metrics";
  description = "A WAI middleware to collect EKG request metrics";
  license = lib.licenses.bsd3;
}
