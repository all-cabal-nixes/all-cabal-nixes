{ mkDerivation, base, bytestring, criterion, ekg-core, http-types
, lib, QuickCheck, scotty, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-middleware-metrics";
  version = "0.2.4";
  sha256 = "e73685a748f0ba6d16956b500cdc23f3802f794f5259a3d6b8a5b885e928ec74";
  libraryHaskellDepends = [ base ekg-core http-types text time wai ];
  testHaskellDepends = [
    base bytestring ekg-core http-types QuickCheck scotty tasty
    tasty-hunit tasty-quickcheck text time transformers wai wai-extra
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ekg-core http-types scotty text time wai
    wai-extra
  ];
  homepage = "https://github.com/Helkafen/wai-middleware-metrics";
  description = "A WAI middleware to collect EKG request metrics";
  license = lib.licenses.bsd3;
}
